import '/components/login_component_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'login_widget.dart' show LoginWidget;
import 'package:flutter/material.dart';

class LoginModel extends FlutterFlowModel<LoginWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for loginComponent component.
  late LoginComponentModel loginComponentModel;

  @override
  void initState(BuildContext context) {
    loginComponentModel = createModel(context, () => LoginComponentModel());
  }

  @override
  void dispose() {
    loginComponentModel.dispose();
  }
}
