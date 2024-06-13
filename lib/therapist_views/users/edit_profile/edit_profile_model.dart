import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/edit_profiles/edit_profiles_widget.dart';
import 'edit_profile_widget.dart' show EditProfileWidget;
import 'package:flutter/material.dart';

class EditProfileModel extends FlutterFlowModel<EditProfileWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for edit_profiles component.
  late EditProfilesModel editProfilesModel;

  @override
  void initState(BuildContext context) {
    editProfilesModel = createModel(context, () => EditProfilesModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    editProfilesModel.dispose();
  }
}
