import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio_de_sesion/inicio_de_sesion_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ConclucionesWidget extends StatefulWidget {
  const ConclucionesWidget({Key key}) : super(key: key);

  @override
  _ConclucionesWidgetState createState() => _ConclucionesWidgetState();
}

class _ConclucionesWidgetState extends State<ConclucionesWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: Color(0xFF0A043F),
        automaticallyImplyLeading: false,
        leading: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
          child: InkWell(
            onTap: () async {
              await Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => InicioDeSesionWidget(),
                ),
              );
            },
            child: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).primaryBtnText,
              size: 26,
            ),
          ),
        ),
        title: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 15),
          child: Image.network(
            'https://raw.githubusercontent.com/Lizbeth-Jaqueline-Rodarte-Ortiz/Banco_App/master/assets/images/logobbva.png',
            width: double.infinity,
            height: 60,
            fit: BoxFit.contain,
          ),
        ),
        actions: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 10, 15),
            child: Icon(
              Icons.person,
              color: FlutterFlowTheme.of(context).primaryBtnText,
              size: 24,
            ),
          ),
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 15),
            child: Icon(
              Icons.menu,
              color: FlutterFlowTheme.of(context).primaryBtnText,
              size: 24,
            ),
          ),
        ],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Text(
                  'Concluciones',
                  style: FlutterFlowTheme.of(context).title1.override(
                        fontFamily: 'Poppins',
                        fontSize: 30,
                      ),
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 80, 0, 0),
                child: Text(
                  'Actividades anteriores me ayudaron en la creacion de esta pagina, ya que muchas de las herramientas usadas son cosas anterior vistas.\nEn estos semestres eh podido aprender muchas cosas las cuales me podran facilitar en un futuro en la realizacion de mas proyectos',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.of(context).bodyText1.override(
                        fontFamily: 'Poppins',
                        fontSize: 19,
                      ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
