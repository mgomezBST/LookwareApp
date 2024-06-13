import '/flutter_flow/flutter_flow_util.dart';
import '/therapist_views/components/add_psd_2/add_psd2_widget.dart';
import 'add_p_s_d_widget.dart' show AddPSDWidget;
import 'package:flutter/material.dart';

class AddPSDModel extends FlutterFlowModel<AddPSDWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  final formKey = GlobalKey<FormState>();
  // Model for add_psd_2 component.
  late AddPsd2Model addPsd2Model;

  @override
  void initState(BuildContext context) {
    addPsd2Model = createModel(context, () => AddPsd2Model());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    addPsd2Model.dispose();
  }
}
