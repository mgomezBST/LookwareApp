import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/request_machines/request_machines_widget.dart';
import 'request_machine_widget.dart' show RequestMachineWidget;
import 'package:flutter/material.dart';

class RequestMachineModel extends FlutterFlowModel<RequestMachineWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for request_machines component.
  late RequestMachinesModel requestMachinesModel;

  @override
  void initState(BuildContext context) {
    requestMachinesModel = createModel(context, () => RequestMachinesModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    requestMachinesModel.dispose();
  }
}
