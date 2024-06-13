import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/add_users/add_users_widget.dart';
import 's_m_create_profile_widget.dart' show SMCreateProfileWidget;
import 'package:flutter/material.dart';

class SMCreateProfileModel extends FlutterFlowModel<SMCreateProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for add_users component.
  late AddUsersModel addUsersModel;

  @override
  void initState(BuildContext context) {
    addUsersModel = createModel(context, () => AddUsersModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    addUsersModel.dispose();
  }
}
