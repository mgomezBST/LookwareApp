import '/flutter_flow/flutter_flow_util.dart';
import 'policy_hippa_widget.dart' show PolicyHippaWidget;
import 'package:flutter/material.dart';

class PolicyHippaModel extends FlutterFlowModel<PolicyHippaWidget> {
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
