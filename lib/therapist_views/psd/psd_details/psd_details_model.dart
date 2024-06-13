import '/flutter_flow/flutter_flow_util.dart';
import 'psd_details_widget.dart' show PsdDetailsWidget;
import 'package:flutter/material.dart';

class PsdDetailsModel extends FlutterFlowModel<PsdDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey3 = GlobalKey<FormState>();
  final formKey1 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();
  // State field(s) for num_sessions_contract widget.
  FocusNode? numSessionsContractFocusNode;
  TextEditingController? numSessionsContractTextController;
  String? Function(BuildContext, String?)?
      numSessionsContractTextControllerValidator;
  String? _numSessionsContractTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for num_sessions_week widget.
  FocusNode? numSessionsWeekFocusNode;
  TextEditingController? numSessionsWeekTextController;
  String? Function(BuildContext, String?)?
      numSessionsWeekTextControllerValidator;
  String? _numSessionsWeekTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for likert_scale widget.
  FocusNode? likertScaleFocusNode;
  TextEditingController? likertScaleTextController;
  String? Function(BuildContext, String?)? likertScaleTextControllerValidator;

  @override
  void initState(BuildContext context) {
    numSessionsContractTextControllerValidator =
        _numSessionsContractTextControllerValidator;
    numSessionsWeekTextControllerValidator =
        _numSessionsWeekTextControllerValidator;
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    numSessionsContractFocusNode?.dispose();
    numSessionsContractTextController?.dispose();

    numSessionsWeekFocusNode?.dispose();
    numSessionsWeekTextController?.dispose();

    likertScaleFocusNode?.dispose();
    likertScaleTextController?.dispose();
  }
}
