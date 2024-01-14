/*
Title: T2Ti ERP 3.0                                                                
Description: Menu interno para o Módulo Food do PDV
                                                                                
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
import '../../controller/controller.dart';

import '../../infra/constantes.dart';
import '../../infra/navigate.dart';
import '../page/page.dart';
import '../shared/caixas_de_dialogo.dart';

import '../shared/custom_background.dart';
import '../shared/menu_action_grupo.dart';
import '../shared/menu_all_cards.dart';
import '../shared/menu_appbar_column.dart';

import 'menu_interno_botoes.dart';
import 'menu_titulo_grupo_menu_interno.dart';

class MenuFood extends StatelessWidget {
  const MenuFood({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("${Constantes.nomeApp}- Food"),
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
              actionMenuGrupoCadastros(context),
              // const SizedBox(height: 10,),
              actionMenuGrupoMovimento(context),
              // const SizedBox(height: 20,),
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
  //           actionMenuGrupoCadastros(context),
  //           const SizedBox(height: 10,),
  //           actionMenuGrupoMovimento(context),
  //           const SizedBox(height: 20,),
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
  //                   subtitle: "Módulo Food",
  //                   textColor: Colors.white,
  //                 ),
  //               ],
  //             ),
  //           ],
  //         ),
  //       ),
  //     );

  Widget actionMenuGrupoCadastros(BuildContext context) => ActionMenuGrupo(
    children: <Widget>[
      const MenuTituloGrupoMenuInterno(titulo: "Cadastros"),
      MenuInternoBotoes(
        primeiroBotao: BotaoMenu(
          // ignore: deprecated_member_use
            icon: FontAwesomeIcons.hamburger,
            label: "Cozinha",
            circleColor: Colors.blue,
            rota: "/cozinhaLista"),
        segundoBotao: BotaoMenu(
            icon: FontAwesomeIcons.utensils,
            label: "Mesa",
            circleColor: Colors.orange,
            rota: "/mesaPage",
            onPressed: () {
              Navigate.to(context, const MesaPage(title: 'Mesas', operacao: 'CAD',));
            }
        ),
        terceiroBotao: null,
        quartoBotao: null,
      ),
      MenuInternoBotoes(
        primeiroBotao: null,
        segundoBotao: null,
        terceiroBotao: BotaoMenu(
            icon: FontAwesomeIcons.motorcycle,
            label: "Taxa Entrega",
            circleColor: Colors.purple,
            rota: "/taxaEntregaLista"),
        quartoBotao: BotaoMenu(
          // ignore: deprecated_member_use
            icon: FontAwesomeIcons.handPaper,
            label: "Comanda OBS Padrão",
            circleColor: Colors.purple,
            rota: "/comandaObservacaoPadraoLista"),
      ),
    ],
  );

  Widget actionMenuGrupoMovimento(BuildContext context) => ActionMenuGrupo(
    children: <Widget>[
      const MenuTituloGrupoMenuInterno(titulo: "Movimento"),
      MenuInternoBotoes(
        primeiroBotao: BotaoMenu(
            icon: FontAwesomeIcons.chair,
            label: "Reserva",
            circleColor: Colors.green,
            rota: "/reservaLista"),
        segundoBotao: BotaoMenu(
            icon: FontAwesomeIcons.fileInvoice,
            label: "Comanda",
            circleColor: Colors.pink,
            rota: "/mesaPage",
            onPressed: () {
              Navigate.to(context, const MesaPage(title: 'Gerenciar Comandas', operacao: 'COM',));
            }
        ),
        terceiroBotao: BotaoMenu(
            icon: FontAwesomeIcons.iCursor,
            label: "iFood",
            circleColor: Colors.blueGrey,
            // rota: "/deliveryLista"
            onPressed: () async {
              await IfoodController.gerarComanda().
              then((value) {
                showInSnackBar('Procedimento Realizado com Sucesso.', context, corFundo: Colors.blue);
              });
            }
        ),
        quartoBotao: null,
      ),
      MenuInternoBotoes(
        primeiroBotao: null,
        segundoBotao: null,
        terceiroBotao: BotaoMenu(
            icon: FontAwesomeIcons.optinMonster,
            label: "Cardápio Digital",
            circleColor: Colors.blue,
            rota: "/cardapioPage"),
        quartoBotao: BotaoMenu(
            icon: FontAwesomeIcons.bicycle,
            label: "Delivery",
            circleColor: Colors.yellowAccent.shade400,
            rota: "/deliveryLista"),
      ),
    ],
  );

}