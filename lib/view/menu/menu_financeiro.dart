/*
Title: T2Ti ERP 3.0                                                                
Description: Menu interno para o módulo financeiro do PDV
                                                                                
The MIT License                                                                 
                                                                                
Copyright: Copyright (C) 2021 T2Ti.COM                                          
                                                                                
Permission is hereby granted, free of charge, to any person                     
obtaining a copy of this software and associated documentation                  
files (the "Software"), to deal in the Software without                         
restriction, including without limitation the rights to use,                    
copy, modify, merge, publish, distribute, sublicense, and/or sell               
copies of the Software, and to permit persons to whom the                       
Software is furnished to do so, subject to the following                        
conditions:                                                                     
                                                                                
The above copyright notice and this permission notice shall be                  
included in all copies or substantial portions of the Software.                 
                                                                                
THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,                 
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES                 
OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND                        
NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT                     
HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,                    
WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING                    
FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR                   
OTHER DEALINGS IN THE SOFTWARE.                                                 
                                                                                
       The author may be contacted at:                                          
           t2ti.com@gmail.com                                                   
                                                                                
@author Albert Eije (alberteije@gmail.com)                    
@version 1.0.0

Based on: Flutter UIKit by Pawan Kumar - https://github.com/iampawan/Flutter-UI-Kit
*******************************************************************************/
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import '../../infra/constantes.dart';
import '../shared/custom_background.dart';
import '../shared/menu_action_grupo.dart';
import '../shared/menu_all_cards.dart';
import '../shared/menu_appbar_column.dart';

import 'menu_interno_botoes.dart';
import 'menu_titulo_grupo_menu_interno.dart';

class MenuFinanceiro extends StatelessWidget {
  const MenuFinanceiro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("${Constantes.nomeApp} - Financeiro"),
        backgroundColor: Colors.black87,
      ),
      // drawer: CommonDrawer(),
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          CustomBackground(
            showIcon: false,
          ),
          AllCards(
            children: <Widget>[
              const AppBarColumn(),
              // const SizedBox(height: 10,),
              actionMenuGrupoFinanceiro(),
            ],
          ),
        ],
      ),
    );
  }

  // Widget allCards(BuildContext context) => SingleChildScrollView(
  //       child: Column(
  //         children: <Widget>[
  //           appBarColumn(context),
  //           const SizedBox(height: 10,),
  //           actionMenuGrupoFinanceiro(),
  //         ],
  //       ),
  //     );
  //
  // Widget appBarColumn(BuildContext context) => const SafeArea(
  //       child: Padding(
  //         padding: EdgeInsets.symmetric(horizontal: 4.0, vertical: 18.0),
  //         child: Column(
  //           children: <Widget>[
  //             Row(
  //               mainAxisAlignment: MainAxisAlignment.center,
  //               children: <Widget>[
  //                 ProfileTile(
  //                   title: Constantes.nomeApp,
  //                   subtitle: "Módulo Financeiro",
  //                   textColor: Colors.white,
  //                 ),
  //               ],
  //             ),
  //           ],
  //         ),
  //       ),
  //     );

  Widget actionMenuGrupoFinanceiro() => ActionMenuGrupo(
    children: <Widget>[
      const MenuTituloGrupoMenuInterno(titulo: "Grupo Financeiro"),
      MenuInternoBotoes(
        primeiroBotao: BotaoMenu(
          // ignore: deprecated_member_use
            icon: FontAwesomeIcons.peopleCarry,
            label: "Contas a Pagar",
            circleColor: Colors.red,
            rota: "/contasPagarLista"),
        segundoBotao: BotaoMenu(
            icon: FontAwesomeIcons.moneyBill,
            label: "Contas a Receber",
            circleColor: Colors.blue,
            rota: "/contasReceberLista"),
        terceiroBotao: null,
        quartoBotao: null,
      ),
    ],
  );



}