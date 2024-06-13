import '/flutter_flow/flutter_flow_util.dart';
import 'machine_list_widget.dart' show MachineListWidget;
import 'package:flutter/material.dart';

class MachineListModel extends FlutterFlowModel<MachineListWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
