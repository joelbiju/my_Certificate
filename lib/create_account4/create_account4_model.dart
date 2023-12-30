import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'create_account4_widget.dart' show CreateAccount4Widget;
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CreateAccount4Model extends FlutterFlowModel<CreateAccount4Widget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for name widget.
  FocusNode? nameFocusNode;
  TextEditingController? nameController;
  String? Function(BuildContext, String?)? nameControllerValidator;
  // State field(s) for mailId widget.
  FocusNode? mailIdFocusNode;
  TextEditingController? mailIdController;
  late bool mailIdVisibility;
  String? Function(BuildContext, String?)? mailIdControllerValidator;

  /// Initialization and disposal methods.

  void initState(BuildContext context) {
    mailIdVisibility = false;
  }

  void dispose() {
    unfocusNode.dispose();
    nameFocusNode?.dispose();
    nameController?.dispose();

    mailIdFocusNode?.dispose();
    mailIdController?.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
