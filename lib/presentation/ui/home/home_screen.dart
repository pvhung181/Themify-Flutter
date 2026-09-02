import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:themify/presentation/base/base_page_state.dart';
import 'package:themify/presentation/ui/home/bloc/home_bloc.dart';

@RoutePage()
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends BasePageState<HomeScreen, HomeBloc> {
  @override
  Widget buildPage(BuildContext context) {
    return const Placeholder();
 }

}
