import '/flutter_flow/flutter_flow_util.dart';
import 'therapist_details_widget.dart' show TherapistDetailsWidget;
import 'package:flutter/material.dart';

class TherapistDetailsModel extends FlutterFlowModel<TherapistDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
