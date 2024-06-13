import '/flutter_flow/flutter_flow_util.dart';
import 'individual_child_progress_widget.dart'
    show IndividualChildProgressWidget;
import 'package:flutter/material.dart';

class IndividualChildProgressModel
    extends FlutterFlowModel<IndividualChildProgressWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
