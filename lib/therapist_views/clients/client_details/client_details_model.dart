import '/flutter_flow/flutter_flow_util.dart';
import 'client_details_widget.dart' show ClientDetailsWidget;
import 'package:flutter/material.dart';

class ClientDetailsModel extends FlutterFlowModel<ClientDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
