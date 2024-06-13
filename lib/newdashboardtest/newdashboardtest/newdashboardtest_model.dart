import '/flutter_flow/flutter_flow_util.dart';
import 'newdashboardtest_widget.dart' show NewdashboardtestWidget;
import 'package:flutter/material.dart';

class NewdashboardtestModel extends FlutterFlowModel<NewdashboardtestWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
