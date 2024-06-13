import '/flutter_flow/flutter_flow_util.dart';
import 'request_report_widget.dart' show RequestReportWidget;
import 'package:flutter/material.dart';

class RequestReportModel extends FlutterFlowModel<RequestReportWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for Client widget.
  FocusNode? clientFocusNode;
  TextEditingController? clientTextController;
  String? Function(BuildContext, String?)? clientTextControllerValidator;
  String? _clientTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for PSD widget.
  FocusNode? psdFocusNode;
  TextEditingController? psdTextController;
  String? Function(BuildContext, String?)? psdTextControllerValidator;
  String? _psdTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for Date widget.
  FocusNode? dateFocusNode;
  TextEditingController? dateTextController;
  String? Function(BuildContext, String?)? dateTextControllerValidator;

  @override
  void initState(BuildContext context) {
    clientTextControllerValidator = _clientTextControllerValidator;
    psdTextControllerValidator = _psdTextControllerValidator;
  }

  @override
  void dispose() {
    clientFocusNode?.dispose();
    clientTextController?.dispose();

    psdFocusNode?.dispose();
    psdTextController?.dispose();

    dateFocusNode?.dispose();
    dateTextController?.dispose();
  }
}
