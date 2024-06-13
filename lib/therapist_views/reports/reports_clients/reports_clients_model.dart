import '/flutter_flow/flutter_flow_util.dart';
import 'reports_clients_widget.dart' show ReportsClientsWidget;
import 'package:flutter/material.dart';

class ReportsClientsModel extends FlutterFlowModel<ReportsClientsWidget> {
  ///  Local state fields for this page.

  String clientName = '-';

  String centerName = '-';

  DateTime? dateSession;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
