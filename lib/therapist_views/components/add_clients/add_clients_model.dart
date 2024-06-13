import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import 'add_clients_widget.dart' show AddClientsWidget;
import 'package:flutter/material.dart';

class AddClientsModel extends FlutterFlowModel<AddClientsWidget> {
  ///  State fields for stateful widgets in this component.

  final formKey = GlobalKey<FormState>();
  // State field(s) for client_first_name widget.
  FocusNode? clientFirstNameFocusNode;
  TextEditingController? clientFirstNameTextController;
  String? Function(BuildContext, String?)?
      clientFirstNameTextControllerValidator;
  String? _clientFirstNameTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for client_last_name widget.
  FocusNode? clientLastNameFocusNode;
  TextEditingController? clientLastNameTextController;
  String? Function(BuildContext, String?)?
      clientLastNameTextControllerValidator;
  String? _clientLastNameTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for emr_id widget.
  FocusNode? emrIdFocusNode;
  TextEditingController? emrIdTextController;
  String? Function(BuildContext, String?)? emrIdTextControllerValidator;
  // State field(s) for insurance_co widget.
  FocusNode? insuranceCoFocusNode;
  TextEditingController? insuranceCoTextController;
  String? Function(BuildContext, String?)? insuranceCoTextControllerValidator;
  String? _insuranceCoTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for age widget.
  FocusNode? ageFocusNode;
  TextEditingController? ageTextController;
  String? Function(BuildContext, String?)? ageTextControllerValidator;
  String? _ageTextControllerValidator(BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for gender widget.
  String? genderValue;
  FormFieldController<String>? genderValueController;
  // State field(s) for other_gender widget.
  FocusNode? otherGenderFocusNode;
  TextEditingController? otherGenderTextController;
  String? Function(BuildContext, String?)? otherGenderTextControllerValidator;
  // State field(s) for caregiver_relation widget.
  String? caregiverRelationValue;
  FormFieldController<String>? caregiverRelationValueController;
  // State field(s) for other_type_caregiver widget.
  FocusNode? otherTypeCaregiverFocusNode;
  TextEditingController? otherTypeCaregiverTextController;
  String? Function(BuildContext, String?)?
      otherTypeCaregiverTextControllerValidator;
  // State field(s) for caregiver_name widget.
  FocusNode? caregiverNameFocusNode;
  TextEditingController? caregiverNameTextController;
  String? Function(BuildContext, String?)? caregiverNameTextControllerValidator;
  String? _caregiverNameTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for caregiver_last_name widget.
  FocusNode? caregiverLastNameFocusNode;
  TextEditingController? caregiverLastNameTextController;
  String? Function(BuildContext, String?)?
      caregiverLastNameTextControllerValidator;
  String? _caregiverLastNameTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    return null;
  }

  // State field(s) for caregiver_phone widget.
  FocusNode? caregiverPhoneFocusNode;
  TextEditingController? caregiverPhoneTextController;
  String? Function(BuildContext, String?)?
      caregiverPhoneTextControllerValidator;
  String? _caregiverPhoneTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (val.length < 10) {
      return 'Please enter a valid 10-digit phone number.';
    }

    return null;
  }

  // State field(s) for caregiver_email widget.
  FocusNode? caregiverEmailFocusNode;
  TextEditingController? caregiverEmailTextController;
  String? Function(BuildContext, String?)?
      caregiverEmailTextControllerValidator;
  String? _caregiverEmailTextControllerValidator(
      BuildContext context, String? val) {
    if (val == null || val.isEmpty) {
      return 'Field is required';
    }

    if (!RegExp(kTextValidatorEmailRegex).hasMatch(val)) {
      return 'Has to be a valid email address.';
    }
    return null;
  }

  // State field(s) for caregiver_relation_2 widget.
  String? caregiverRelation2Value;
  FormFieldController<String>? caregiverRelation2ValueController;
  // State field(s) for other_type_caregiver_2 widget.
  FocusNode? otherTypeCaregiver2FocusNode;
  TextEditingController? otherTypeCaregiver2TextController;
  String? Function(BuildContext, String?)?
      otherTypeCaregiver2TextControllerValidator;
  // State field(s) for caregiver_name_2 widget.
  FocusNode? caregiverName2FocusNode;
  TextEditingController? caregiverName2TextController;
  String? Function(BuildContext, String?)?
      caregiverName2TextControllerValidator;
  // State field(s) for caregiver_last_name_2 widget.
  FocusNode? caregiverLastName2FocusNode;
  TextEditingController? caregiverLastName2TextController;
  String? Function(BuildContext, String?)?
      caregiverLastName2TextControllerValidator;
  // State field(s) for caregiver_phone_2 widget.
  FocusNode? caregiverPhone2FocusNode;
  TextEditingController? caregiverPhone2TextController;
  String? Function(BuildContext, String?)?
      caregiverPhone2TextControllerValidator;
  // State field(s) for caregiver_email_2 widget.
  FocusNode? caregiverEmail2FocusNode;
  TextEditingController? caregiverEmail2TextController;
  String? Function(BuildContext, String?)?
      caregiverEmail2TextControllerValidator;
  // State field(s) for caregiver_ralation_3 widget.
  String? caregiverRalation3Value;
  FormFieldController<String>? caregiverRalation3ValueController;
  // State field(s) for other_type_caregiver_3 widget.
  FocusNode? otherTypeCaregiver3FocusNode;
  TextEditingController? otherTypeCaregiver3TextController;
  String? Function(BuildContext, String?)?
      otherTypeCaregiver3TextControllerValidator;
  // State field(s) for caregiver_name_3 widget.
  FocusNode? caregiverName3FocusNode;
  TextEditingController? caregiverName3TextController;
  String? Function(BuildContext, String?)?
      caregiverName3TextControllerValidator;
  // State field(s) for caregiver_last_name_3 widget.
  FocusNode? caregiverLastName3FocusNode;
  TextEditingController? caregiverLastName3TextController;
  String? Function(BuildContext, String?)?
      caregiverLastName3TextControllerValidator;
  // State field(s) for caregiver_phone_3 widget.
  FocusNode? caregiverPhone3FocusNode;
  TextEditingController? caregiverPhone3TextController;
  String? Function(BuildContext, String?)?
      caregiverPhone3TextControllerValidator;
  // State field(s) for caregiver_email_3 widget.
  FocusNode? caregiverEmail3FocusNode;
  TextEditingController? caregiverEmail3TextController;
  String? Function(BuildContext, String?)?
      caregiverEmail3TextControllerValidator;

  @override
  void initState(BuildContext context) {
    clientFirstNameTextControllerValidator =
        _clientFirstNameTextControllerValidator;
    clientLastNameTextControllerValidator =
        _clientLastNameTextControllerValidator;
    insuranceCoTextControllerValidator = _insuranceCoTextControllerValidator;
    ageTextControllerValidator = _ageTextControllerValidator;
    caregiverNameTextControllerValidator =
        _caregiverNameTextControllerValidator;
    caregiverLastNameTextControllerValidator =
        _caregiverLastNameTextControllerValidator;
    caregiverPhoneTextControllerValidator =
        _caregiverPhoneTextControllerValidator;
    caregiverEmailTextControllerValidator =
        _caregiverEmailTextControllerValidator;
  }

  @override
  void dispose() {
    clientFirstNameFocusNode?.dispose();
    clientFirstNameTextController?.dispose();

    clientLastNameFocusNode?.dispose();
    clientLastNameTextController?.dispose();

    emrIdFocusNode?.dispose();
    emrIdTextController?.dispose();

    insuranceCoFocusNode?.dispose();
    insuranceCoTextController?.dispose();

    ageFocusNode?.dispose();
    ageTextController?.dispose();

    otherGenderFocusNode?.dispose();
    otherGenderTextController?.dispose();

    otherTypeCaregiverFocusNode?.dispose();
    otherTypeCaregiverTextController?.dispose();

    caregiverNameFocusNode?.dispose();
    caregiverNameTextController?.dispose();

    caregiverLastNameFocusNode?.dispose();
    caregiverLastNameTextController?.dispose();

    caregiverPhoneFocusNode?.dispose();
    caregiverPhoneTextController?.dispose();

    caregiverEmailFocusNode?.dispose();
    caregiverEmailTextController?.dispose();

    otherTypeCaregiver2FocusNode?.dispose();
    otherTypeCaregiver2TextController?.dispose();

    caregiverName2FocusNode?.dispose();
    caregiverName2TextController?.dispose();

    caregiverLastName2FocusNode?.dispose();
    caregiverLastName2TextController?.dispose();

    caregiverPhone2FocusNode?.dispose();
    caregiverPhone2TextController?.dispose();

    caregiverEmail2FocusNode?.dispose();
    caregiverEmail2TextController?.dispose();

    otherTypeCaregiver3FocusNode?.dispose();
    otherTypeCaregiver3TextController?.dispose();

    caregiverName3FocusNode?.dispose();
    caregiverName3TextController?.dispose();

    caregiverLastName3FocusNode?.dispose();
    caregiverLastName3TextController?.dispose();

    caregiverPhone3FocusNode?.dispose();
    caregiverPhone3TextController?.dispose();

    caregiverEmail3FocusNode?.dispose();
    caregiverEmail3TextController?.dispose();
  }
}
