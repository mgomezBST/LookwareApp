import '/flutter_flow/flutter_flow_util.dart';
import 'power_bi_widget.dart' show PowerBiWidget;
import 'package:flutter/material.dart';

class PowerBiModel extends FlutterFlowModel<PowerBiWidget> {
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
