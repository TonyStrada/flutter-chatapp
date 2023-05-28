import 'package:app_chat/pages/chat_page.dart';
import 'package:app_chat/pages/loading_page.dart';
import 'package:flutter/material.dart';

import '../pages/login_page.dart';
import '../pages/register_page.dart';
import '../pages/usuarios_page.dart';

final Map<String, Widget Function(BuildContext)> appRoutes = {
  'usarios': (_) => const UsuariosPage(),
  'chat': (_) => const ChatPage(),
  'login': (_) => const LoginPage(),
  'register': (_) => const RegisterPage(),
  'loading': (_) => const LoadingPage(),
};
