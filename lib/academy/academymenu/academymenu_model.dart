import '/flutter_flow/flutter_flow_util.dart';
import 'academymenu_widget.dart' show AcademymenuWidget;
import 'package:flutter/material.dart';

class AcademymenuModel extends FlutterFlowModel<AcademymenuWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
