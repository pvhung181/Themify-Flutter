import 'package:flutter/material.dart';
import 'package:themify/presentation/base/base_page_state.dart';
import 'package:themify/presentation/ui/settings/bloc/settings_bloc.dart';

class SettingScreen extends StatefulWidget {
  const SettingScreen({super.key});

  @override
  State<SettingScreen> createState() => _SettingScreenState();
}

class _SettingScreenState extends BasePageState<SettingScreen, SettingsBloc> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget buildPage(BuildContext context) {
    return const Placeholder();
  }
}
