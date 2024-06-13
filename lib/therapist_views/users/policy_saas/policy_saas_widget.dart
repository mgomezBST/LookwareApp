import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'policy_saas_model.dart';
export 'policy_saas_model.dart';

class PolicySaasWidget extends StatefulWidget {
  const PolicySaasWidget({super.key});

  @override
  State<PolicySaasWidget> createState() => _PolicySaasWidgetState();
}

class _PolicySaasWidgetState extends State<PolicySaasWidget> {
  late PolicySaasModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PolicySaasModel());

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
          title: Align(
            alignment: const AlignmentDirectional(-1.0, 0.0),
            child: Text(
              'Software-As-A-Service\nTrial Agreement',
              style: FlutterFlowTheme.of(context).titleLarge.override(
                    fontFamily: FlutterFlowTheme.of(context).titleLargeFamily,
                    letterSpacing: 0.0,
                    useGoogleFonts: GoogleFonts.asMap().containsKey(
                        FlutterFlowTheme.of(context).titleLargeFamily),
                  ),
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
                      'LOOKWARETM DIGITAL ADJUNCTIVE THERAPEUTIC PLATFORM\n\nSOFTWARE-AS-A-SERVICE TRIAL AGREEMENT\n\nTHIS SOFTWARE-AS-A-SERVICE TRIAL AGREEMENT (“Agreement”) is dated as of User’s acceptance below (“Effective Date”), by and between you (“User”), and BioStream Technologies, LLC (“Licensor”).\n\nThis Agreement sets forth the terms and conditions under which Licensor will grant User a right to access and use the software-as-a-service and necessary local software and hardware offering as described in Exhibit A (the “Lookware SaaS”) .\n\nNOW, THEREFORE, the parties, intending to be legally bound, agree as follows:\n\nAccess and Use. Subject to the terms and conditions of this Agreement, Licensor hereby grants to User a non-exclusive, non-sublicensable, non-transferable, and revocable: (a) right to remotely access and use the Lookware SaaS solely for User’s use; and (b) license to use the Lookware SaaS documentation (the “Documentation”) as reasonably required in connection with User’s use. Licensor will provide assistance to User concerning the operation and evaluation of the Lookware SaaS. \n\nRestrictions on Use. User will not: (a) copy, modify, or create derivative works of the Lookware SaaS; (b) rent, lease, lend, sell, sublicense, assign, distribute, publish, transfer, or otherwise make available the Lookware SaaS or the Documentation; (c) reverse engineer, decompile, create video recordings/screenshots or disassemble the Lookware SaaS or otherwise attempt to derive or gain access to any software component of the Lookware SaaS; (d) remove any proprietary notices from the Lookware SaaS or the Documentation; (e) interfere with the operation or security of the Lookware SaaS; (f) employ the Lookware SaaS in any hazardous environments requiring fail-safe performance where failure could lead to personal injury (including death) or property damage; or (g) use the Lookware SaaS in a way that would reasonably be expected to cause liability or harm to Licensor or a third party. Your use of Lookware is contingent upon and shall comply with applicable: (1) therapeutic professional standards; (2) the Lookware Instructions for Use, this Agreement, the Lookware Application Terms of Use and other policies and requirements published in Lookware or elsewhere; and (3) federal, state and local laws, requirements and regulations including but not limited to, those laws and regulations applicable to human subjects research involving children, data privacy, and the obtaining of required informed consent.\n\nTerm and Termination.  This Agreement will commence on the Effective Date.   Either party may terminate this Agreement at any time upon written notice to the other party.  Upon  termination of this Agreement, User will immediately discontinue use of the Lookware SaaS, and, return to Licensor the Lookware SaaS as set forth in Exhibit A.  If requested by Licensor, User shall return or destroy all Confidential Information and certify the same in writing.\n\nConfidentiality.  All non-public, confidential or proprietary information disclosed by a party to the other party in performance of this Agreement (“Confidential Information”) will be protected using the same degree of care, but no less than reasonable care, as the recipient uses to protect is own Confidential Information and will not, without the written consent of the disclosing party, be used or disclosed except for the purpose of this Agreement and only by the receiving party’s affiliates, employees and service providers who are bound to substantially similar obligations of confidentiality and have a need to know. Each party will be responsible for any breaches of the foregoing confidentiality obligations by its affiliates, employees or service providers. Except as set out in this Agreement, information will not be Confidential Information unless reasonably be understood to be confidential given the nature of the information as sensitive and non-public. Confidential Information excludes information that: \n\n(a) was already known to the recipient without restriction; \n\n(b) is publicly available through no fault of the recipient; \n\n(c) is rightfully received by the recipient from a third party without a duty of confidentiality; or \n\n(d) is independently developed. A party may disclose Confidential Information when compelled to do so by law if it provides (if permitted) prior notice to the other party and reasonable opportunity to contest or limit disclosure. \n\nOwnership.  All right, title and interest in the Lookware SaaS and the Documentation and all of their derivative works, modifications, and improvements are owned exclusively by Licensor and constitute Licensor’s Confidential Information.  User agrees that Licensor owns all of the data that is collected during and as a result of User’s use of the Lookware SaaS. User acknowledges that the Lookware SaaS will collect usage and performance related data and transmit such data to Licensor (including via the internet). No rights or licenses whatsoever are granted or conveyed to User under this Agreement with respect to the Lookware SaaS or any intellectual property of Licensor, whether expressly, by implication, estoppel, reliance or otherwise, all of which are specifically excluded and disclaimed.  \n\nUser Data, Intellectual Property. User retains all rights over data and other information provided to Licensor by or on behalf of User through the Lookware SaaS (“User Data”). Notwithstanding anything in this Agreement to the contrary, User hereby grants to Licensor a non-exclusive, irrevocable, perpetual, royalty-free, assignable, transferrable, sublicensable license to reproduce, distribute, display, create derivative works from and otherwise exploit the User Data solely for the purposes of providing, improving, and developing the Lookware SaaS and related products and services. User has sole responsibility for obtaining all consents and permissions (including providing notices to users or third parties) necessary to permit Licensor’s use of User Data.  In the event User provides Licensor with suggestions or ideas for changes, improvements, innovations, feedback, information, and know-how in connection with your use of the Lookware SaaS (“Feedback”), or you conceive or first reduce to practice an invention in connection with the Lookware SaaS (“Inventions”), you hereby assign, transfer and convey to BioStream, or its designee, all worldwide right, title and interest in and to any and all Feedback and Inventions, including but not limited to any ideas, inventions, discoveries, original works of authorship (including derivative works there from), findings, conclusions, concepts and improvements in the Feedback (and all other intellectual property rights). The Feedback and Inventions shall be the exclusive property of BioStream, and the Feedback and Inventions may be used by BioStream for all purposes, without any accounting or any payment to you. You agree to promptly disclose in writing to BioStream any Feedback and Inventions, and you will cooperate with us to sign other documents as may be reasonably required to secure Licensor’s rights in the Feedback and Inventions. This paragraph shall survive termination of this Agreement.  User acknowledges and agrees that it is solely responsible for ensuring the confidentiality, integrity and availability of its User Data and conducting appropriate data backups.  Licensor is not an insurer and is in no way responsible for any damages resulting from the loss, in whole or in part, of any data or other items making up User Data, regardless of the reason for such loss.  \n\nDisclaimer of Warranties. THE LOOKWARE SAAS IS PROVIDED “AS IS” WITH NO REPRESENTATIONS OR WARRANTIES OF ANY KIND (EXPRESS OR IMPLIED, BY OPERATION OF LAW OR OTHERWISE) REGARDING THE SAAS, INCLUDING, WITHOUT LIMITATION, ANY WARRANTIES OF MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE. ALL SUCH WARRANTIES, TO THE EXTENT PERMISSIBLE UNDER APPLICABLE LAW, ARE EXPRESSLY DISCLAIMED AND EXCLUDED. \n\nLimitation of Liability.  NEITHER LICENSOR NOR ITS AFFILIATES WILL BE LIABLE TO USER OR TO ANY THIRD PARTY FOR ANY DAMAGES ARISING UNDER THIS AGREEMENT, INCLUDING, WITHOUT LIMITATION, ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, OR CONSEQUENTIAL DAMAGES.  IN NO EVENT SHALL LICENSOR’S LIABILITY TO USER UNDER THIS AGREEMENT EXCEED \$1,000.00. \n\nResponsibility for Use of Lookware. User understands and agrees that User is solely responsible for User’s actions and decisions by virtue of the services provided on Lookware. User understands and agrees that BioStream is in no position to be responsible for Applied Behavior Analysis as provided by User, User’s school, User’s therapy center, any Board Certified Behavioral Analyst, any Registered Behavior Technician or any Special Education Teacher. This application is intended for use only by trained and licensed therapists or special education teachers in accordance with applicable professional standards and practices and other professionals in support of such therapists or special education teachers and ancillary support providers there for. This application is not intended for any children under the age of 18 except under the supervision and oversight of trained and licensed therapists or special education teachers.  LOOKWARE SAAS IS INVESTIGATIONAL AND FOR INVESTIGATIONAL USE ONLY. IT IS NOT FDA APPROVED OR CLEARED NOR HAS IT BEEN DETERMINED TO BE SAFE AND EFFECTIVE BY FDA. ALTHOUGH LOOKWARE IS A DIGITAL ADJUNCTIVE THERAPY FOR USE BY TRAINED AND LICENSED THERAPISTS AND SPECIAL EDUCATION TEACHERS, LOOKWARE IS NOT INTENDED TO DIAGNOSE DISEASE, PRESCRIBE TREATMENT, OR PERFORM ANY OTHER TASKS THAT CONSTITUTE OR MAY CONSTITUTE THE PRACTICE OF MEDICINE OR OF OTHER PROFESSIONAL OR ACADEMIC DISCIPLINES.  THE SOFTWARE IS FOR INVESTIGATIONAL PURPOSES ONLY AND REQUIRES THE INVOLVEMENT OF PROFESSIONAL PERSONNEL.  INFORMATION PROVIDED IS NOT INTENDED TO BE A SUBSTITUTE FOR USER’S COMPETENT PROFESSIONAL ADVICE AND PROFESSIONAL JUDGMENT AND UNDERTAKING WHATEVER ACTIVITIES YOU DEEM NECESSARY, IN YOUR PROFESSIONAL JUDGMENT, FOR THE PROPER CARE AND THERAPY OR TRAINING OF AN INDIVIDUAL. THE INFORMATION PROVIDED BY LOOKWARE DOES NOT CREATE A THERAPIST-CLIENT OR TEACHER-STUDENT RELATIONSHIP BETWEEN BIOSTREAM AND ANY INDIVIDUAL.  BIOSTREAM SHALL HAVE NO RESPONSIBILITY AS A RESULT OF THIS AGREEMENT OR USER’S USE OF LOOKWARE FOR ANY DECISIONS MADE OR ACTIONS TAKEN OR NOT TAKEN BY USER INVOLVING CLIENT CARE.  USER UNDERSTANDS AND AGREES THAT USER IS SOLELY RESPONSIBLE FOR (I) ALL CLIENT THERAPY OR TRAINING DECISIONS AND SERVICES PROVIDED BY USER TO USER’S CLIENTS; (II) ANY DECISIONS REGARDING INCORPORATING OR NOT INCORPORATING THE SOFTWARE OR INFORMATION PROVIDED BY THE SOFTWARE IN USER’S THERAPY OR TRAINING PROCESSES; (III) FOLLOWING APPLICABLE THERAPEUTIC OR EDUCATIONAL PROFESSIONAL STANDARDS; AND (IV) COMPLIANCE WITH APPLICABLE FEDERAL, STATE AND LOCAL LAWS, RULES AND REGULATIONS INCLUDING BUT NOT LIMITED TO, THOSE LAWS AND REGULATIONS APPLICABLE TO HUMAN SUBJECTS RESEARCH INVOLVING CHILDREN, DATA PRIVACY, AND THE OBTAINING OF REQUIRED INFORMED CONSENT.\n\n\nSecurity. Licensor will follow reasonable security practices in connection with providing the Lookware SaaS, including implementing reasonable physical and technical safeguards to protect User Data.\n\nEntire Agreement; Governing Law; Survival.  This Agreement, the Lookware Instructions for Use,  and the Lookware Application Terms of Use constitute the entire agreement and understanding between the parties relating to User\'s  use of the Lookware SaaS.  This Agreement will be governed and construed in accordance with the laws of the Commonwealth of Pennsylvania without regard to its choice of law provisions .  Sections 1.4, 1.5, 1.6, 1.7, 1.8, 1.9 and this 1.10 will survive expiration or termination of this Agreement for any reason.\n\nMiscellaneous. This Agreement and all questions relating to its validity, interpretation, performance and enforcement (including, without limitation, provisions concerning limitations of actions), shall be governed by and construed in accordance with the laws of the Commonwealth of Pennsylvania, without the aid of any canon, custom, or rule of law including conflicts of law principles of any jurisdiction. This Agreement may be terminated by BioStream or you at any time for any reason or no reason, with or without prior notice, by providing a written notice of termination. This paragraph shall survive termination of this Agreement.  User and Licensor agree to submit to mandatory binding arbitration any and all claims arising out of or related to User’s use of Lookware SaaS.  Further, to the fullest extent permitted by law, User and Licensor agree that no class or collective actions can be asserted in arbitration or otherwise. All claims, whether in arbitration or otherwise, must be brought solely in User’s or Licensor’s individual capacity, and not as a plaintiff or class member in any purported class or collective proceeding.\n\nIN WITNESS WHEREOF, intending to be legally bound, the parties hereto have caused this Agreement to be executed as of the Effective Date.\n\n',
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
