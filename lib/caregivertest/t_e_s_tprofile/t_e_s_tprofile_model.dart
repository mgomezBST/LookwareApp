import '/flutter_flow/flutter_flow_util.dart';
import 't_e_s_tprofile_widget.dart' show TESTprofileWidget;
import 'package:flutter/material.dart';

class TESTprofileModel extends FlutterFlowModel<TESTprofileWidget> {
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
