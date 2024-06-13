import '/flutter_flow/flutter_flow_util.dart';
import 'providefeedback_widget.dart' show ProvidefeedbackWidget;
import 'package:flutter/material.dart';

class ProvidefeedbackModel extends FlutterFlowModel<ProvidefeedbackWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // State field(s) for feedback widget.
  FocusNode? feedbackFocusNode;
  TextEditingController? feedbackTextController;
  String? Function(BuildContext, String?)? feedbackTextControllerValidator;
  String? _feedbackTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    feedbackTextControllerValidator = _feedbackTextControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    feedbackFocusNode?.dispose();
    feedbackTextController?.dispose();
  }
}
