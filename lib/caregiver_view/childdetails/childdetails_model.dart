import '/flutter_flow/flutter_flow_util.dart';
import 'childdetails_widget.dart' show ChilddetailsWidget;
import 'package:flutter/material.dart';

class ChilddetailsModel extends FlutterFlowModel<ChilddetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
