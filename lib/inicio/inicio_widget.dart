import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../inicio_de_sesion/inicio_de_sesion_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class InicioWidget extends StatefulWidget {
  const InicioWidget({Key key}) : super(key: key);

  @override
  _InicioWidgetState createState() => _InicioWidgetState();
}

class _InicioWidgetState extends State<InicioWidget> {
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
              color: FlutterFlowTheme.of(context).primaryBackground,
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
              Expanded(
                child: ListView(
                  padding: EdgeInsets.zero,
                  scrollDirection: Axis.vertical,
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(20),
                        child: Image.network(
                          'https://raw.githubusercontent.com/Lizbeth-Jaqueline-Rodarte-Ortiz/Banco_App/master/assets/images/bbvacafe.jpg',
                          width: double.infinity,
                          height: 300,
                          fit: BoxFit.fill,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Text(
                        'Con BBVA, Paga tus impuestos \ncomo quieras',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 30,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Text(
                        'Ver mas',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF0991F9),
                              fontSize: 20,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Lizbeth-Jaqueline-Rodarte-Ortiz/Banco_App/master/assets/images/bbvaicon.png',
                      width: 100,
                      height: 250,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Comienza con BBVA',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 25,
                          ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Text(
                        'Conoce y disfruta los beneficios de los \nproductos y servicios que ponemos a tu \ndisposicion',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                            ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 0),
                      child: Text(
                        'ver mas',
                        textAlign: TextAlign.center,
                        style: FlutterFlowTheme.of(context).bodyText1.override(
                              fontFamily: 'Poppins',
                              color: Color(0xFF0991F9),
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                    SvgPicture.network(
                      'https://raw.githubusercontent.com/Lizbeth-Jaqueline-Rodarte-Ortiz/Banco_App/95547af42686d7916fb865613bbe89e7d5acd2bb/assets/images/bbvaicon1.svg',
                      width: 100,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Quieres saber el valor de tu casa?',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 25,
                          ),
                    ),
                    Text(
                      'Con BBVA Valora descubre el valor estimado \nde tu proximo hogar de acuerdo a la zona \ndonde se...',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                    Text(
                      'ver mas',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF0991F9),
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                    Image.network(
                      'https://raw.githubusercontent.com/Lizbeth-Jaqueline-Rodarte-Ortiz/Banco_App/master/assets/images/bbvadinero.png',
                      width: 100,
                      height: 220,
                      fit: BoxFit.cover,
                    ),
                    Text(
                      'Dinero para cualquier imprevisto',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 25,
                          ),
                    ),
                    Text(
                      'Apoyo inmediato en el momento indicado',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                    ),
                    Text(
                      'ver mas',
                      textAlign: TextAlign.center,
                      style: FlutterFlowTheme.of(context).bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF0991F9),
                            fontSize: 15,
                            fontWeight: FontWeight.normal,
                          ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
