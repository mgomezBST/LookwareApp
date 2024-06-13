import '/flutter_flow/flutter_flow_util.dart';
import 's_m_profile_widget.dart' show SMProfileWidget;
import 'package:flutter/material.dart';

class SMProfileModel extends FlutterFlowModel<SMProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for Switch widget.
  bool? switchValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
