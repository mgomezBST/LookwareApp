import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_therapist_widget.dart' show AddTherapistWidget;
import 'package:flutter/material.dart';

class AddTherapistModel extends FlutterFlowModel<AddTherapistWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for full_name_th widget.
  FocusNode? fullNameThFocusNode;
  TextEditingController? fullNameThTextController;
  String? Function(BuildContext, String?)? fullNameThTextControllerValidator;
  // State field(s) for email_th widget.
  FocusNode? emailThFocusNode;
  TextEditingController? emailThTextController;
  String? Function(BuildContext, String?)? emailThTextControllerValidator;
  // State field(s) for phone_number_th widget.
  FocusNode? phoneNumberThFocusNode;
  TextEditingController? phoneNumberThTextController;
  String? Function(BuildContext, String?)? phoneNumberThTextControllerValidator;
  // State field(s) for center_th widget.
  FocusNode? centerThFocusNode;
  TextEditingController? centerThTextController;
  String? Function(BuildContext, String?)? centerThTextControllerValidator;
  // State field(s) for type_th widget.
  String? typeThValue;
  FormFieldController<String>? typeThValueController;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    fullNameThFocusNode?.dispose();
    fullNameThTextController?.dispose();

    emailThFocusNode?.dispose();
    emailThTextController?.dispose();

    phoneNumberThFocusNode?.dispose();
    phoneNumberThTextController?.dispose();

    centerThFocusNode?.dispose();
    centerThTextController?.dispose();
  }
}
