import 'dart:ffi' hide Size;
import 'dart:io';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:desktop_window/desktop_window.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
// import 'package:catcher_2/catcher_2.dart';
import 'infra/infra.dart';
import 'database/database.dart';
// ignore: depend_on_referenced_packages
import 'package:sqlite3/open.dart';
import 'view/shared/page/splash_screen_page.dart';
import 'view/page/page.dart';

// adicionado para corrigir o problema de navegação da paginatedDataTable na Horizontal
class MyCustomScrollBehavior extends MaterialScrollBehavior {
  // Override behavior methods and getters like dragDevices
  @override
  Set<PointerDeviceKind> get dragDevices => {
        PointerDeviceKind.touch,
        PointerDeviceKind.mouse,
      };
}

void main() async {  
  await dotenv.load(fileName: ".env");

  if (Platform.isWindows) {
    open.overrideFor(OperatingSystem.windows, _openOnWindows);
  }

  runApp(const Main());
  ///Inicia o Catcher e então inicia a aplicação. 
  ///O Catcher vai pegar e reportar os erros de forma global
  // Catcher2(
  //   runAppFunction: () {
  //     runApp(const Main());
  //   },
  //   debugConfig: Constantes.debugOptionsPagina,
  //   releaseConfig: Constantes.releaseOptionsPagina,
  // );
}

DynamicLibrary _openOnWindows() {
  try {
    // final scriptDir = File(Platform.script.toFilePath()).parent;
    // final libraryNextToScript = File('${scriptDir.path}/sqlite3.dll');
    final libraryNextToScript = File('sqlite3.dll');
    return DynamicLibrary.open(libraryNextToScript.path);    
  } catch (e) {
    debugPrint(e.toString());
    throw 'Erro: ${DateTime.now().toIso8601String()} - Exceção: $e';
  }
}

class Main extends StatefulWidget {
  const Main({super.key});

  @override
  State createState() => _State();
}
class _State extends State<Main> {

  @override
  Widget build(BuildContext context) {
    return Provider<AppDatabase>(
      create: (context) => AppDatabase(),
      dispose: (context, db) => db.close(),
      builder: (context, value) {
        return FutureBuilder(
          future: Future.delayed(const Duration(seconds: 3), () async {
            await Sessao.popularObjetosPrincipais(context);
            if (Biblioteca.isDesktop()) {
              await DesktopWindow.setMinWindowSize(const Size(800, 600));
              await DesktopWindow.resetMaxWindowSize();
              await DesktopWindow.toggleFullScreen();
            }
          }),
          builder: (context, AsyncSnapshot snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return _materialApp(splash: true);
            } else {
              return _materialApp(splash: false);
            }
          },
        );
      }
    );
  }

  Widget _materialApp({bool? splash}) {
    return MaterialApp(
      scrollBehavior: MyCustomScrollBehavior(),
      // navigatorKey: Catcher2.navigatorKey,//todo Catcher2.navigatorKey
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('en', 'US'),
        // Locale('pt', 'BR'),
      ],
      debugShowCheckedModeBanner: false,
      title: Constantes.nomeApp,
      onGenerateRoute: Rotas.definirRotas,
      theme: ThemeData(),
      home: splash == true ? const SplashScreenPage() : const CaixaPage(),
    );
  }

}
