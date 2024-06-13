import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'policy_termsandconditions_model.dart';
export 'policy_termsandconditions_model.dart';

class PolicyTermsandconditionsWidget extends StatefulWidget {
  const PolicyTermsandconditionsWidget({super.key});

  @override
  State<PolicyTermsandconditionsWidget> createState() =>
      _PolicyTermsandconditionsWidgetState();
}

class _PolicyTermsandconditionsWidgetState
    extends State<PolicyTermsandconditionsWidget> {
  late PolicyTermsandconditionsModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PolicyTermsandconditionsModel());

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
            'Terms and conditions',
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
                      'BIOSTREAM TECHNOLOGIES LOOKWAREtm DIGITAL ADJUNCTIVE THERAPEUTIC PLATFORM\nAPPLICATION \n\nTerms and Conditions of Use\n\nThese Terms and Conditions of Use (\"Agreement\") is a legal agreement between you and BioStream Technologies, LLC (hereinafter referred to as \"BioStream\"), the owner and developer of the Lookwaretm Digital Adjunctive Therapeutic Platform (“Lookware”). Lookware includes application components, online services, and a mobile app – all of which are part of Lookware. By signing this Agreement or by registering for any service provided on Lookware you become a \"User\" and you agree to be bound by all of the terms (the \"Terms\") set forth in this Agreement as long as you remain a User. IF YOU DO NOT AGREE TO THE TERMS, PLEASE DO NOT SIGN THIS AGREEMENT OR REGISTER FOR ANY LOOKWARE SERVICE. The Terms are subject to change at any time, effective upon notice to you.\nBY SIGNING THIS AGREEMENT, YOU AGREE THAT YOU HAVE READ, UNDERSTAND AND AGREE TO BE BOUND BY THE TERMS.  BIOSTREAM RESERVES THE RIGHT TO CHANGE THE TERMS AT ANY TIME AND WITHOUT NOTICE TO YOU.\nLimitations of Liability and Indemnification. By using any services provided by Lookware, you agree that in no event will BioStream, its and their officers, employees, agents, affiliates, licensees and web hosting services be liable for any direct or indirect, incidental, special or consequential damages as a result of your accessing Lookware and using any of the services available. Your sole remedy for any breach or default of this Agreement by BioStream shall be a return of any fees paid to BioStream for any services provided under this Agreement during the twelve months prior to any claim you make against BioStream for any such breach or default.  In states that do not permit liability limitations as described above, BioStream’s liability will be limited to the maximum extent permitted by applicable law. You indemnify and agree to defend and hold harmless BioStream, its and their officers, employees, agents, affiliates, licensees and web hosting services and third parties for any losses, costs, liabilities and expenses (including but not limited to court costs, legal fees, awards or settlements) relating to or arising out of your use of Lookware, including any breach by you of the Terms contained in this Agreement.\nResponsibility for Use of Lookware. You understand and agree that you are solely responsible for your actions and decisions by virtue of the services provided on Lookware. You understand and agree that BioStream is in no position to be responsible for Applied Behavior Analysis as provided by you, your school, your therapy center, any Board Certified Behavioral Analyst or any Registered Behavior Technician or any Special Education Teacher. This application is intended for use only by trained and licensed therapists or special education teachers in accordance with applicable professional standards and practices and other professionals in support of such therapists or special education teachers and ancillary support providers therefor. This application is not intended for any children under the age of 18 except under the supervision and oversight of trained and licensed therapists or special education teachers. Your use of Lookware is contingent upon and shall comply with applicable: (1) therapeutic professional standards; (2) the Lookware Instructions for Use, this Agreement, the Lookware Software-as-a-Service Trial Agreement and other policies and requirements published in Lookware; and (3) federal, state and local laws, requirements and regulations including but not limited to, those laws and regulations applicable to human subjects research involving children, data privacy, and the obtaining of required informed consent. LOOKWARE IS INVESTIGATIONAL AND FOR INVESTIGATIONAL USE ONLY. IT IS NOT FDA APPROVED OR CLEARED NOR HAS IT BEEN DETERMINED TO BE SAFE AND EFFECTIVE BY FDA. ALTHOUGH LOOKWARE IS A DIGITAL ADJUNCTIVE THERAPY FOR USE BY TRAINED AND LICENSED THERAPISTS AND SPECIAL EDUCATION TEACHERS, LOOKWARE IS NOT INTENDED TO DIAGNOSE DISEASE, PRESCRIBE TREATMENT, OR PERFORM ANY OTHER TASKS THAT CONSTITUTE OR MAY CONSTITUTE THE PRACTICE OF MEDICINE OR OF OTHER PROFESSIONAL OR ACADEMIC DISCIPLINES.  THE SOFTWARE IS FOR INVESTIGATIONAL PURPOSES ONLY AND REQUIRES THE INVOLVEMENT OF PROFESSIONAL PERSONNEL.  INFORMATION PROVIDED IS NOT INTENDED TO BE A SUBSTITUTE FOR YOUR COMPETENT PROFESSIONAL ADVICE AND PROFESSIONAL JUDGMENT AND UNDERTAKING WHATEVER ACTIVITIES YOU DEEM NECESSARY, IN YOUR PROFESSIONAL JUDGMENT, FOR THE PROPER CARE AND THERAPY OR TRAINING OF AN INDIVIDUAL. THE INFORMATION PROVIDED BY LOOKWARE DOES NOT CREATE A THERAPIST-CLIENT OR TEACHER-STUDENT RELATIONSHIP BETWEEN BIOSTREAM AND ANY INDIVIDUAL.  BIOSTREAM SHALL HAVE NO RESPONSIBILITY AS A RESULT OF THIS AGREEMENT OR YOUR USE OF LOOKWARE FOR ANY DECISIONS MADE OR ACTIONS TAKEN OR NOT TAKEN BY YOU INVOLVING CLIENT CARE.  YOU UNDERSTAND AND AGREE THAT YOU ARE SOLELY RESPONSIBLE FOR (I) ALL CLIENT THERAPY OR TRAINING DECISIONS AND SERVICES PROVIDED BY YOU TO YOUR CLIENTS; (II) ANY DECISIONS REGARDING INCORPORATING OR NOT INCORPORATING THE SOFTWARE OR INFORMATION PROVIDED BY THE SOFTWARE IN YOUR THERAPY OR TRAINING PROCESSES; (III) FOLLOWING APPLICABLE THERAPEUTIC PROFESSIONAL STANDARDS; AND (IV) COMPLIANCE WITH APPLICABLE FEDERAL, STATE AND LOCAL LAWS, RULES AND REGULATIONS INCLUDING BUT NOT LIMITED TO, THOSE LAWS AND REGULATIONS APPLICABLE TO HUMAN SUBJECTS RESEARCH INVOLVING CHILDREN, DATA PRIVACY, AND THE OBTAINING OF REQUIRED INFORMED CONSENT.  \nDo Not Rely on Lookware. Opinions, advice, statements or other comments should not necessarily be relied upon and are not to be construed as professional advice from Lookware or BioStream. Except as set forth in this Agreement, the Lookware Software-as-a-Service Trial Agreement, the Lookware Instructions for Use, BioStream’s policies and the specifications of the third party hardware and software appurtenant to, and necessary for, operation of Lookware as set forth in the original equipment or software manufacturer’s specifications, BioStream do not guarantee the accuracy or completeness of any of the information provided, and are not responsible for any loss resulting from your reliance on such information.\nConfidentiality, Privacy, Use of Information. It is agreed that all personal information given to Lookware or BioStream, will be kept confidential by  BioStream,  except as set forth in this Agreement, the Lookware Software-as-a-Service Trial Agreement,  the Lookware Instructions for Use, BioStream Technologies Online  Privacy Notice, BioStream Technologies Notice of Privacy Practices (NPP) under the HIPAA Privacy Rule and other applicable BioStream policies. It is our policy to release your personal identifying information and any other information when we reasonably believe such disclosure is appropriate to comply with applicable law, to enforce any of our contracts or agreements, to protect the rights, property or safety of our users and customers, in response to a governmental authority request or legal process, or for purposes of fraud protection. By accepting this Agreement, you waive all rights and agree to hold BioStream harmless from any claims resulting from any action taken by BioStreamduring or as a result of its investigations and/or from any actions taken as a consequence of investigations by BioStreamor law enforcement authorities.  Your use of Lookware is also governed by this Agreement,  the Lookware Software-as-a-Service Trial Agreement, the Lookware Instructions for Use, BioStream Technologies Online  Privacy Notice, BioStream Technologies Notice of Privacy Practices under the HIPAA Privacy Rule and other applicable BioStream policies.  Lookware reserves the right, and you authorize us, to use and assign all information regarding site uses by you and all information provided by you in any manner consistent with this Agreement, the Lookware Software-as-a-Service Trial Agreement, the Lookware Instructions for Use, BioStream Technologies Online  Privacy Notice, BioStream Technologies Notice of Privacy Practices under the HIPAA Privacy Rule and other applicable BioStream policies.  You retain all rights over data and other information provided to Lookware or BioStream by or on behalf of you through Lookware (“Your Data”). You hereby grant to BioStream a non-exclusive, irrevocable, perpetual, royalty-free, assignable, transferrable, sublicensable license to reproduce, distribute, display, create derivative works from and otherwise exploiting Your Data for the purposes of providing, improving, researching, analyzing and developing Lookware and related products and services. You have sole responsibility for obtaining all consents and permissions (including providing notices to users or third parties) necessary to permit Licensor’s use of Your Data.   You acknowledge and agree that you are solely responsible for ensuring the confidentiality, integrity and availability of Your Data and conducting appropriate data backups.  BioStream is not an insurer and is in no way responsible for any damages resulting from the loss, in whole or in part, of any data or other items making up Your Data, regardless of the reason for such loss.\nOwnership, Copyrights, Trademarks, Licenses. Lookware and BioStream own and retain all proprietary rights to the Lookware service, its trademarks and copyrights. Except for any information that is in the public domain, you are not authorized to reproduce, transmit or distribute the proprietary information of Lookware and BioStream. By posting information to Lookware and BioStream you represent that you have the right to grant permission for use by Lookware and BioStream.  You agree that Biotream owns all of the data that is collected during and as a result of your use of Lookware. You acknowledge that Lookware will collect usage and performance related data and transmit such data to BioStream (including via the internet). No rights or licenses whatsoever are granted or conveyed to you under this Agreement with respect to Lookware or any intellectual property of BioStream, whether expressly, by implication, estoppel, reliance or otherwise, all of which are specifically excluded and disclaimed.  \nNo Warranties. THE USE OF LOOKWARE AND ANY SERVICE IT PROVIDES IS AT YOUR SOLE RISK. THE SERVICES ARE PROVIDED ON AN \"AS IS\" AND \"AS AVAILABLE\" BASIS. BIOSTREAM EXPRESSLY DISCLAIMS ALL WARRANTIES OF ANY KIND, WHETHER EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT. LOOKWARE MAKES NO WARRANTY THAT (1) THE SERVICES WILL MEET YOUR REQUIREMENTS, (2) THE SERVICES WILL BE UNINTERRUPTED, TIMELY, SECURE, OR ERROR-FREE, (3) THE RESULTS OF USING THE SERVICES WILL BE ACCURATE OR RELIABLE, (4) THE QUALITY OF SERVICES WILL MEET YOUR EXPECTATIONS, OR (5) THAT ANY ERRORS IN LOOKWARE UTILIZED BY THE SERVICES WILL BE CORRECTED.\nJurisdiction. This Agreement or any dispute arising from this Agreement is governed by the laws of Pennsylvania without regard to provisions of conflicts of law. Any lawsuit arising from or related to this Agreement shall be brought, consistent with applicable rules of venue and jurisdiction, exclusively before the United States District Court for the Eastern District of Pennsylvania or the Court of Common Pleas for the County of Chester, Commonwealth of Pennsylvania, as the case may be, and you hereby consent to the jurisdiction of any such court.\nSeverability. If any provision is found to be invalid, the remaining provisions will be in full force and effect.\nCertification. You certify that you are at least 18 years of age and that your answers to the registration materials on Lookware will be truthful. You certify that the person receiving the benefit of the Lookware Platform has assented to a Board Certified Behavior Analyst using the Lookware Platform.\nEntire Agreement. This Agreement, the Lookware Software-as-a-Service Trial Agreement, the Lookware Instructions for Use constitute the entire agreement between you and BioStream and govern the terms and conditions of your use of Lookware, and supersedes all prior or contemporaneous communications and proposals, whether electronic, oral or written, between you and BioStream with respect to Lookware. Notwithstanding the foregoing, you may also be subject to additional terms and conditions, posted policies , guidelines, or rules that may apply. Lookware may revise this Agreement at any time by updating this Agreement and posting it on Lookware. Accordingly, you should visit Lookware and periodically review this Agreement, the Lookware Instructions for Use, license agreement and policies, rules and requirements listed to determine if any changes have been made. Your continued use of this application after any changes have been made signifies and confirms your acceptance of any such changes or amendments to the Agreement.\nWaiver. The failure of BioStream to exercise or enforce any right or provision of this Agreement shall not operate as a waiver of such right or provision.  Any waiver of this Agreement by BioStream must be in writing and signed by an authorized representative of the BioStream.\nTermination. BioStream or you may terminate this Agreement at any time, with or without notice, for any reason.\n\nIN WITNESS WHEREOF, intending to be legally bound, the parties hereto have caused this Agreement to be executed as of User’s signature below (the “Effective Date\").',
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
