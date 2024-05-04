

import 'package:ml_kit_akademi_examples/ui/main/main_view.dart';
import 'package:ml_kit_akademi_examples/ui/splash/splash_view.dart';
import 'package:stacked/stacked_annotations.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: SplashView, initial: true),
    MaterialRoute(page: MainView)
  ],
)

class App{}