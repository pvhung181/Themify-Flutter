import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import 'package:themify/data/preferences/app_preferences.dart';
import 'package:themify/presentation/base/base_page_state.dart';
import 'package:themify/presentation/ui/splash/bloc/splash_bloc.dart';
import 'package:themify/presentation/ui/splash/bloc/splash_event.dart';
import 'package:themify/shared/utils/log.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<StatefulWidget> createState() => _SplashScreenState();
}

class _SplashScreenState extends BasePageState<SplashScreen, SplashBloc> {
  Future<void> openOnboard() async {
    loge(
      mess: "before onboard"
    );
    await Future.delayed(Duration(seconds: 3));
    loge(
        mess: "after onboard"
    );
    bloc.add(SplashLoadDone());
  }

  @override
  void initState() {
    super.initState();
    openOnboard();
  }

  @override
  Widget buildPage(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Center(
                child: const CircularProgressIndicator(
                  color: Colors.blue,
                  padding: EdgeInsets.only(bottom: 16),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
