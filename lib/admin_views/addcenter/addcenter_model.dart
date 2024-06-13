import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/add_center/add_center_widget.dart';
import 'addcenter_widget.dart' show AddcenterWidget;
import 'package:flutter/material.dart';

class AddcenterModel extends FlutterFlowModel<AddcenterWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for AddCenter component.
  late AddCenterModel addCenterModel;

  @override
  void initState(BuildContext context) {
    addCenterModel = createModel(context, () => AddCenterModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    addCenterModel.dispose();
  }
}
