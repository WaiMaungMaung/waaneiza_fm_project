import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:wechannelmm/src/ui/pages/home.dart';
import 'package:wechannelmm/src/ui/pages/register.dart';

class DetailScreen extends StatefulWidget {
  static const routeName = '/detail';
  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  Widget build(BuildContext context) {
    return Scaffold(
      body: WebView(
        initialUrl:
            'https://waaneizatrading.sharepoint.com/:w:/s/MSM/Ea4PMF8XBSBDmq_mpCKLNJMBJmd_1N17nIiDbITlQj10QA?e=3Rw5LT',
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
