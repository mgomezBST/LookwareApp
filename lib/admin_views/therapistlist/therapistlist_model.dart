import '/flutter_flow/flutter_flow_util.dart';
import 'therapistlist_widget.dart' show TherapistlistWidget;
import 'package:flutter/material.dart';

class TherapistlistModel extends FlutterFlowModel<TherapistlistWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
