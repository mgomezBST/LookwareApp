import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_psd2_widget.dart' show AddPsd2Widget;
import 'package:flutter/material.dart';

class AddPsd2Model extends FlutterFlowModel<AddPsd2Widget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for psd_client widget.
  String? psdClientValue;
  FormFieldController<String>? psdClientValueController;
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

  // State field(s) for num_sessiones_week widget.
  FocusNode? numSessionesWeekFocusNode;
  TextEditingController? numSessionesWeekTextController;
  String? Function(BuildContext, String?)?
      numSessionesWeekTextControllerValidator;
  String? _numSessionesWeekTextControllerValidator(
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
  String? _likertScaleTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  @override
  void initState(BuildContext context) {
    numSessionsContractTextControllerValidator =
        _numSessionsContractTextControllerValidator;
    numSessionesWeekTextControllerValidator =
        _numSessionesWeekTextControllerValidator;
    likertScaleTextControllerValidator = _likertScaleTextControllerValidator;
  }

  @override
  void dispose() {
    numSessionsContractFocusNode?.dispose();
    numSessionsContractTextController?.dispose();

    numSessionesWeekFocusNode?.dispose();
    numSessionesWeekTextController?.dispose();

    likertScaleFocusNode?.dispose();
    likertScaleTextController?.dispose();
  }
}
