import 'package:app_form_bakapp/widgets/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localization.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(AppLocalizations.of(context)!.saludo)),
      //backgroundColor: Colors.lightBlue,
      body: const Center(
        child: CardContainer(
          child: Column(
            children: [],
          ),
        ),
      ),
    );
  }
}
