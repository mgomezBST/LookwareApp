import '/flutter_flow/flutter_flow_util.dart';
import 'centerdetails_widget.dart' show CenterdetailsWidget;
import 'package:flutter/material.dart';

class CenterdetailsModel extends FlutterFlowModel<CenterdetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
