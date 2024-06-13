import '/flutter_flow/flutter_flow_util.dart';
import 'policy_termsandconditions_widget.dart'
    show PolicyTermsandconditionsWidget;
import 'package:flutter/material.dart';

class PolicyTermsandconditionsModel
    extends FlutterFlowModel<PolicyTermsandconditionsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Column widget.
  ScrollController? columnController;

  @override
  void initState(BuildContext context) {
    columnController = ScrollController();
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    columnController?.dispose();
  }
}
