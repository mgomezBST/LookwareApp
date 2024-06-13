import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/add_clients/add_clients_widget.dart';
import 'add_client_widget.dart' show AddClientWidget;
import 'package:flutter/material.dart';

class AddClientModel extends FlutterFlowModel<AddClientWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for add_clients component.
  late AddClientsModel addClientsModel;

  @override
  void initState(BuildContext context) {
    addClientsModel = createModel(context, () => AddClientsModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    addClientsModel.dispose();
  }
}
