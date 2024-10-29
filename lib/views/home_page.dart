import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:urubu_do_pix/style/colors.dart';

class HomePage extends StatelessWidget {

  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height,
     width = MediaQuery.of(context).size.width;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.black.withOpacity(0.2),
          statusBarIconBrightness: Brightness.light,
        ),
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              COLOR_URUBU_DARK,    // Cor escura do urubu para um tom mais sério
              BACKGROUND_DARK,     // Cor de fundo mais escura para contraste suave
            ],
          )
        ),
        padding: EdgeInsets.fromLTRB(20, 40, 20, 20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Bem vindo", 
              style: GoogleFonts.nunitoSans(
                color: Color(0xFFEFEFEF),
                fontSize: 30
              )
            ),
            Text("Bem vindo", style: TextStyle(fontSize: 30),),
            TextFormField(
              
            ),
            TextFormField(
              
            ),
          ]
        )
      ),
    );
  }
}