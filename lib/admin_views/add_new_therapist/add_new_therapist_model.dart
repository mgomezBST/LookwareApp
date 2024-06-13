import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/add_therapist/add_therapist_widget.dart';
import 'add_new_therapist_widget.dart' show AddNewTherapistWidget;
import 'package:flutter/material.dart';

class AddNewTherapistModel extends FlutterFlowModel<AddNewTherapistWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for add_therapist component.
  late AddTherapistModel addTherapistModel;

  @override
  void initState(BuildContext context) {
    addTherapistModel = createModel(context, () => AddTherapistModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    addTherapistModel.dispose();
  }
}
