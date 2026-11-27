import 'package:material_ui/material_ui.dart';

import 'theme/app_theme.dart';

class FinanceTrackerApp extends StatelessWidget {
  const FinanceTrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Finance Tracker',
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const Scaffold(body: Center(child: Text('Tes Finance Tracker'))),
    );
  }
}
