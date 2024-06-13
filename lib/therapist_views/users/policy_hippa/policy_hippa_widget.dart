import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'policy_hippa_model.dart';
export 'policy_hippa_model.dart';

class PolicyHippaWidget extends StatefulWidget {
  const PolicyHippaWidget({super.key});

  @override
  State<PolicyHippaWidget> createState() => _PolicyHippaWidgetState();
}

class _PolicyHippaWidgetState extends State<PolicyHippaWidget> {
  late PolicyHippaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PolicyHippaModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        floatingActionButton: FloatingActionButton(
          onPressed: () async {
            await _model.columnController?.animateTo(
              _model.columnController!.position.maxScrollExtent,
              duration: const Duration(milliseconds: 100),
              curve: Curves.ease,
            );
          },
          backgroundColor: const Color(0xFF129389),
          elevation: 8.0,
          child: Icon(
            Icons.arrow_drop_down,
            color: FlutterFlowTheme.of(context).info,
            size: 24.0,
          ),
        ),
        appBar: AppBar(
          backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.arrow_back_rounded,
              color: FlutterFlowTheme.of(context).primaryText,
              size: 30.0,
            ),
            onPressed: () async {
              context.safePop();
            },
          ),
          title: Text(
            'HIPPA',
            style: FlutterFlowTheme.of(context).titleLarge.override(
                  fontFamily: FlutterFlowTheme.of(context).titleLargeFamily,
                  letterSpacing: 0.0,
                  useGoogleFonts: GoogleFonts.asMap().containsKey(
                      FlutterFlowTheme.of(context).titleLargeFamily),
                ),
          ),
          actions: const [],
          centerTitle: false,
          elevation: 0.0,
        ),
        body: SafeArea(
          top: true,
          child: Padding(
            padding: const EdgeInsetsDirectional.fromSTEB(0.0, 0.0, 0.0, 30.0),
            child: SingleChildScrollView(
              controller: _model.columnController,
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding:
                        const EdgeInsetsDirectional.fromSTEB(20.0, 20.0, 20.0, 20.0),
                    child: Text(
                      'BioStream Technologies (BST) Notice of Privacy Practices under the HIPAA Privacy Rule\n\n1. Client-User Privacy and HIPAA Rights\n(a) BST is committed to ensuring that medical information is private and secure. BST protects medical information as required by state laws and the federal privacy rules of the Health Insurance Portability and Accountability Act of 1996 (HIPAA).\n(b) This Notice of Privacy Practices under the HIPAA Privacy Rule describes the privacy rights of client-users and the ways BST may use and share medical information. BST makes this Notice available to all client-users/parents/guardians when they first receive services from BST. At that time, you will be asked to acknowledge that you received a copy of our Notice.\n2. Use and Sharing of Information\n(a) In general, authorization from the client-user or parent/legal guardian is needed before information may be released by BST. In some cases, as described in this Notice of Privacy Practices under the HIPAA Privacy Rule, BST may use and share information for certain purposes without the written authorization of a client-user/parent/legal guardian.\nFor example, we may:\nUse and share information with therapists, doctors, nurses and other healthcare providers and their support teams to care for the client-user.\nShare information with health insurance companies to get paid for the services therapists provide.\nUse and share information to review the quality of our services.\nShare information with local authorities about suspected child abuse or neglect.\nUse and share the information as permitted by informed consent forms, software licenses, clinical study agreements, the Lookwaretm system and related applications’ terms of use either you or the therapist have authorized, accepted, confirmed or signed, as the case may be.\nUse and share information as governed by the Lookware Terms and Conditions of Use, Lookware Software-as-a-Service Trial Agreement, the Lookware Instructions for Use, BioStream Technologies Online  Privacy Notice the Lookwaretm system and related applications’ terms of use either you or the therapist have authorized, accepted, confirmed or signed, as the case may be.\nPlease direct any questions to support@biostreamtech.com.\n3. Privacy Rights\n(a) Client-users or their parents/legal guardians may have certain privacy rights under HIPAA, including the right to:\nLook at or request a copy of a child\'s medical records.\nRequest a correction or change to information believed to be inaccurate or incomplete.\nRequest restrictions on how BST may use and share your medical information.\nRequest that we communicate with you in a certain way to protect your privacy. For example, if you prefer not to receive telephone calls while at work, you may ask that we not contact you there.\nChange your mind after signing an authorization form and withdraw your permission for BST to release or share your information.\nFile a privacy complaint with BST.\nIn most situations involving client-users who are children, the client-user\'s parent or legal guardian is the one who may carry out these rights on their behalf. In situations where a child may consent to his/her own care without parental consent, the client-user is the one who has these rights.\n',
                      textAlign: TextAlign.start,
                      style: FlutterFlowTheme.of(context).bodyMedium.override(
                            fontFamily:
                                FlutterFlowTheme.of(context).bodyMediumFamily,
                            letterSpacing: 0.0,
                            useGoogleFonts: GoogleFonts.asMap().containsKey(
                                FlutterFlowTheme.of(context).bodyMediumFamily),
                          ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
