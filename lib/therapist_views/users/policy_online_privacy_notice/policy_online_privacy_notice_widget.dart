import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'policy_online_privacy_notice_model.dart';
export 'policy_online_privacy_notice_model.dart';

class PolicyOnlinePrivacyNoticeWidget extends StatefulWidget {
  const PolicyOnlinePrivacyNoticeWidget({super.key});

  @override
  State<PolicyOnlinePrivacyNoticeWidget> createState() =>
      _PolicyOnlinePrivacyNoticeWidgetState();
}

class _PolicyOnlinePrivacyNoticeWidgetState
    extends State<PolicyOnlinePrivacyNoticeWidget> {
  late PolicyOnlinePrivacyNoticeModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PolicyOnlinePrivacyNoticeModel());

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
            'Privacy Notice',
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
                      'BioStream Technologies (“BST\") Online  Privacy Notice\nFor BIOSTREAM TECHNOLOGIES Apps, Services, and Website(s)\n\nPLEASE REVIEW THIS ONLINE PRIVACY NOTICE CAREFULLY. When you submit information to or through BST Apps, Services or Website(s), you consent to the collection and processing of your information as described in this Online Privacy Notice.\n\n\nIntroduction. \n\n(a) Application and Website Owner. BioStream Technologies, LLC (\"BST\") is the owner of this application and associated web sites and applications (\"BST App or Web Site\"). BST can be contacted by e-mail at support@biostreamtech.com. This online privacy notice discloses BST information practices for this BST App or Web Site, including what type of personally identifiable information or personal information is requested in order to make a purchase or other uses, how the information is used, and with whom the information is shared. Note that other BST App or Web sites may be governed by privacy notices containing different information practices applicable to those sites or information types.\t\n(b) App or Web Site Use. In general, you can use the BST App or Web Site without revealing any personal information. BST does not keep track of the domains from which people visit us. BST analyzes the data gathered from BST App or Web Site use for trends and statistics. \n(c) App or Web Site Transactions. At times, BST will need personal information regarding a user or a potential user. For example, to process an order or provide information, BST may need to know a user\'s name, mailing address, e-mail address, credit card details, etc. It is BST\'s intent to inform you now, before BST collects personal information, such as user\'s name and/or address on the Internet. If you tell us that you do not wish to have this information used as a basis for further contact with you, BST will respect your wishes.\t\n2. Personal Information That May Be Collected. \n(a) Identifying Information. In order to make a purchase or to access designated subscriber services and /or restricted areas within the App or Web site, BST or Stripe, BST’s secure online payment processing and commerce (“Agent”), will request a user to provide certain personal identifying information, which may include: legal name, postal address, e-mail address, password, daytime telephone number, facsimile number, method of payment, and, if applicable, credit card number. BST, or its secure online payment processing and commerce Agent, may request additional information necessary to establish and maintain user\'s account.\t\n(b) Service Quality Monitoring. Some transactions may require a user to telephone BST or one of its Agents, or BST or one of its Agents to call the user. BST or its Agents will not contact you by telephone without your prior consent, except to confirm an order placed online and/or to inform a user of the status of such order. User should be aware that it is BST\'s practice to monitor, and in some cases record such calls for staff training or quality assurance purposes. In such cases, the user will be notified of the recording.\t\n(c) Information from Children. The Lookware Application is intended for use only by trained and licensed therapists in accordance with applicable professional standards and practices and other professionals in support of such therapists and ancillary support providers there for.  The Lookware adjunctive therapy Application collects personally identifiable and health information from children during the therapy process. This information is collected for the following reason(s): (1) using the Caregiver Application for support and communications related to Lookwaretm digital adjunctive therapy use; (2) to support your child’s therapist in the therapy process.  Children under the age of 18 do not have access to the Lookware Application except under the supervision of their therapist or special education teacher.  BST does not sell products or services for purchase by children, and will not knowingly collect or post information from a child under the age of 18 . If BST suspects or becomes aware that a child under the age of 18 has submitted an App or Web site registration, BST will delete the registration.  BST does not collect or maintain information from users known to be under the age of 18, and no part of BST\'s App or Web sites are structured to attract anyone under the age of 18.  \n(d) Lost or Stolen Information. Users enroll in BST’s Caregiver Application in order to access and pay for Lookware services.  As part of that process, users create an account in BST’s Stripe-sponsored payment system.  Stripe is a nationally recognized billing customer portal where users can make payments, manage invoices and subscriptions.   If a user\'s credit card and/or password is lost or stolen, the user should promptly notify Stripe in order to enable Stripe to cancel the lost or stolen information and to update its records with a changed credit card and/or password. Stripe works with users to help keep their personal information accurate. If a user\'s personal information has changed, the user should head to Stripe’s customer portal to update their respective information, https://www.stripe.com. If a user would like to review the personal information Stripe has in its files regarding the user, the user should e-mail such request to Stripe together with the description of a recent purchase.\t\n(f) Links to Other Apps or Web Sites. A BST App or Web site may contain links to other web sites. BST is not responsible for the privacy practices or the content of those other Apps or Web sites.\t\n3. Uses Made of the Information. \n(a) Limited Uses Identified. Without a user\'s prior consent, BST will not use your personally identifiable information for any purpose other than that for which it is submitted and described here. BST uses personally identifiable information to process transactions, reply to inquiries, handle complaints, provide operational notices and in program record-keeping. BST and its Agents also process billing and business requests related to BST App or Web Site participation.  Personal information collected by BST or its Agents will be used by BST for purposes, such as, but not limited to, statistical analysis of user\'s behavior; product development; content improvement; to customize the content and layout of BST\'s App or Web site and related communications; internal company reviews, etc. and the purposes set forth in the Lookware Terms and Conditions of Use,  the Lookware Software-as-a-Service Trial Agreement, the Lookware Instructions for Use,.  BST may use the services of trusted third parties or other Agents who agree to our Privacy Practices for the above purposes.\n(c) Stored Information Uses. Stored information is used by BST and/or BST Agents: to support user interaction with the BST App or Web site; to deliver user purchases; and/or to contact user again about other BST services and products.\t\t\n4. Disclosure of the Information. \n(a) Within Corporate Organization. BST may share your personal information within the BST corporate organization, and may transfer the information to countries in the world where BST conducts business or operations. Some countries may provide less legal protection for user personal information. In such countries, BST will make best efforts to handle user personal information in the manner describe herein, in compliance with applicable, local law.\t\n(b) Mergers and Acquisitions. Circumstances may arise where for business reasons, BST decides to sell, buy, merge or otherwise reorganize its businesses in the United States or some other country. Such a transaction may involve the disclosure of personally identifyable information to prospective or actual purchasers, and/or receiving such information from sellers. In such transactions, user information is generally one of the transferred business assets. Also, in the event BST is acquired, user personally identifiable information will be one of the transferred assets.  It is BST\'s practice to seek appropriate protection for information in these types of transactions.\t\n(c) Agents. BST employs or engages other companies and individuals to perform business functions on behalf of BST. These persons are provided with personally identifable information required to perform their functions but are prohibited by contract from using the information for other purposes. These persons engage in a variety of functions which include, but are not limited to, fulfilling orders, delivering packages, removing repetitive information from user lists, analyzing data, providing marketing assistance, processing credit card payments and providing user services.\n(d) Affiliated Businesses. BST currently does not work  with affiliated businesses operating web site stores, providing services or selling products on each other\'s Apps or Web sites. If BST works with such businesses in the future, these businesses usually identify themselves to users. In that event, user personally identifiable information related to a transaction with an affiliated business is shared with that affiliated business.\t\n(e) Marketing Analysis by Third Parties. BST reserves the right to disclose to third parties personal information about users for marketing analysis; however, any information disclosed will be in the form of aggregate data that does not describe or identify an individual user.\n(f) Disclosure to Governmental Authorities. Under certain circumstances, personal information may be subject to disclosure pursuant to judicial or other government subpoenas, warrants or orders.  BST may release personal information to appropriate governmental authorities where release is required by law (for example, a subpoena) or by a regulation, or is requested by a government agency conducting investigations or proceedings.  BST releases personally identifiable information when BST [reasonably] believes release is appropriate to comply with law, to enforce BST agreements, or to protect the rights, property or safety of BST users. BST may also release such information in an exchange of information with other companies and/or organizations for the purposes of fraud protection and credit risk reduction.\t\n5. Use of Computer Tracking Technologies For Non-Therapeutic Purposes. \n(a) No Tracking of Personal Information. BST\'s Apps or Web Site(s) are not set up to track, collect or distribute personal information not entered by visitors. Through web site access logs BST does collect system usage data, clickstream data and HTTP protocol elements, which generate certain kinds of non-identifying site usage data, such as the number of hits and visits to our sites. This information is used for internal purposes by technical support staff for research and development, user analysis and business decision making, all of which provides better services to the public. The statistics garnered, which contain no personal information and cannot be used to gather such information, may also be provided to third parties.  This Section 5 does not apply to information entered, generated or otherwise derived from the adjunctive therapeutic functions of BST’s Lookwaretm Digital Adjunctive Therapeutic Platform\t\n(b) Use of Cookies. BST, or its third party vendors, collects non-identifiable and personally identifiable information through the use of various technologies, including \"cookies\". A cookie is an alphanumeric identifier that a Web site can transfer to user\'s hard drive through user\'s browser. The cookie is then stored on user\'s computer as an anonymous tag that identifies the user\'s computer, but not the user. Cookies may be sent by BST or its third party vendors. User can set its browser to notify user before a cookie is received, giving an opportunity to decide whether to accept the cookie. User may also set its browser to turn off cookies; however, some Web sites may not then work properly.\t\t\n(c) Use of Web Beacon Technologies. BST may also use Web beacon or other technologies to better tailor its App or Web site(s) to provide better user service. If these technologies are in use, when a visitor accesses these pages of the Web site, a non-identifiable notice of that visit is generated which may be processed by BST or by its suppliers. Web beacons usually work in conjunction with cookies. If user does not want cookie information to be associated with user\'s visits to these pages, user can set its browser to turn off cookies; however, Web beacon and other technologies will still detect visits to these pages, but the notices they generate cannot be associated with other non-identifiable cookie information and are disregarded.\n(d) Collection of Non-Identifiable Information. BST may collect non-identifiable information from user visits to the BST App or Web site(s) in order to provide better user service. Examples of such collecting include: traffic analysis, such as tracking of the domains from which users visit, or tracking numbers of visitors; measuring visitor activity on BST App or Web site(s); App or Web site and system administration; user analysis; and business decision making. Such information is sometimes known as \"clickstream data.\" BST or its contractors may use this data to analyze trends and statistics.\n(e) Collection of Personal Information. BST collects personal identifying information entered by a user during a transaction. BST may extract some personally identifying information about that transaction in a non-identifiable format and combine it with other non-identifiable information, such as clickstream data. This information is used and analyzed only at an aggregate level (not at an individual level) to help BST understand trends and patterns. This information is not reviewed at an individual level.\n6. Information Security. \n(a) Commitment to Online Security. BST employs industry standard physical, encryption, electronic and managerial procedures to safeguard the security and integrity of personal and health information. BST maintains security measures in its physical facilities designed to protect against the loss, misuse or alteration of information that BST has collected from user.\n(b) No Liability for Acts of Non-Agent Third Parties. BST will exercise all reasonable efforts to safeguard the confidentiality of user personal information. However, transmissions protected by industry standard security technology and implemented by human beings cannot be made absolutely secure. Consequently, BST shall not be liable for unauthorized disclosure of personal information due to no fault of BST including, but not limited to, errors in transmission and unauthorized acts of BST staff and/or third parties.\t\n7. Privacy Notice Changes and Opt-Out Rights. \n(a) Changes to Privacy Notice. This Privacy Notice was last updated on September 1, 2023. BST reserves the right to change or update] its Privacy Notice at any time. \n(b) Opt-Out Right. Users and/or prospective users have the right to cease the collection, use or disclosure of the user’s personal information by BST and/or by any Agent with whom BST has shared and/or transferred such personal information. A user may communicate an opt-out or removal request by contacting BST via e-mail at support@biostreatmtech.com. After processing the opt-out or removal request, BST will delete user or prospective user\'s personal information from its data base within 30 days of receipt of the request.\n8. Access Rights to Data. \n(a) Information Maintained by BST. Upon the user\'s request, BST will provide a reasonable description of user\'s personally identifiable information that BST maintains in its system data storage facility, within [number of days] of the request. BST can be contacted by e-mail at support@biostreamtech.com.\t\n(b) Corrections and Changes to Personal Information. BST works with users to help keep user personal information accurate. If user\'s personal information changes, or if user notes an error upon review of user information that BST has on file, the user should promptly e-mail BST at support@biostreamtech.com and provide the updated or correct information.\n(c) Your California Privacy Rights. Beginning on January 1, 2005, California Civil Code Section 1798.83 permits users of BST who are California residents to request certain information regarding BST\'s disclosure of personal information for their direct marketing purposes. To make such a request, please write to: [name and [address or e-mail address]]. Within 30 days of receiving such a request, BST will provide a list of the categories of personal information disclosed to third parties for third-party direct marketing purposes during the immediately preceding calendar year, along with the names and addresses of these third parties. This request may be made no more than once per calendar year. BST reserves its right not to respond to requests submitted other than to the address specified in this paragraph.\nCalifornia\'s privacy laws require a company to provide notice to California users of their rights to receive information on to which entities their information was shared for marketing purposes.\n9. Accountability. \n(a) Questions, Problems and Complaints. If you have a question about this Privacy Notice, or a problem or complaint about BST compliance with this Privacy Notice, you may contact BST by e-mail safety at reports@biostreamtech.com. If BST is unable to resolve your question, problem or complaint to your reasonable satisfaction or if user does not receive acknowledgment of an inquiry within [number of days] of submission, user may elect to proceed by contacting [provide name of third party privacy service organization and information on how to contact the organization].\t\n(b) Terms of Use. If user chooses to license, use or purchase BST\'s services, user\'s action is hereby deemed acceptance of BST practices described in this Privacy Notice. Any dispute over privacy between user and BST is subject to the provisions of this notice and to BST\'s applicable terms, conditions, and other applicable BST policies or agreements including but not limited to the Lookware Software-as-a-Service Trial Agreement, the Lookware Instructions for Use, BioStream and the Lookware Terms and Conditions of Use, applicable clinical trial agreements.',
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
