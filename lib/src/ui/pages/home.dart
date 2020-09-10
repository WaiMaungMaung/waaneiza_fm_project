import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:webview_flutter/webview_flutter.dart';
import 'package:wechannelmm/src/ui/pages/detail.dart';
import 'package:wechannelmm/src/ui/pages/register.dart';

class HomeScreen extends StatefulWidget {
  static const routeName = '/home';
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Waaneiza Holistic Health"),
          actions: <Widget>[
            IconButton(
              icon: Icon(
                Icons.search,
                color: Colors.white,
              ),
              onPressed: () {
                // do something
              },
            )
          ],
        ),
        body: GridView.count(
          primary: true,
          padding: const EdgeInsets.all(5),
          crossAxisSpacing: 5,
          mainAxisSpacing: 5,
          crossAxisCount: 2,
          children: <Widget>[
            ///// No.1: Adrenal Optimizer ///////
            ///// No.8: QH Absort ("assets/images/QH_absort.jpg")///////
            Container(
                child: new InkWell(
              onTap: () {
                Navigator.pushNamed(context, DetailScreen.routeName);
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/QH_absort.jpg",
                      height: 145, width: 145),
                ],
              ),
            )),
//New Widget For Tap
            Container(
                child: new InkWell(
              onTap: () {
                Navigator.pushNamed(context, DetailScreen.routeName);
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/adrenal_optimizer.jpg",
                      height: 145, width: 145),
                ],
              ),
            )),
            Container(
                child: new InkWell(
              onTap: () {
                Navigator.pushNamed(context, DetailScreen.routeName);
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/magnesium_optimizer.jpg",
                      height: 145, width: 145),
                ],
              ),
            )),
            Container(
                child: new InkWell(
              onTap: () {
                Navigator.pushNamed(context, DetailScreen.routeName);
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/beyond_bone_broth.jpg",
                      height: 145, width: 145),
                ],
              ),
            )),
            Container(
                child: new InkWell(
              onTap: () {
                Navigator.pushNamed(context, DetailScreen.routeName);
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/bone_up.jpg",
                      height: 145, width: 145),
                ],
              ),
            )),
            Container(
                child: new InkWell(
              onTap: () {
                Navigator.pushNamed(context, DetailScreen.routeName);
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/mag_mind.jpg",
                      height: 145, width: 145),
                ],
              ),
            )),
            Container(
                child: new InkWell(
              onTap: () {
                Navigator.pushNamed(context, DetailScreen.routeName);
              },
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset("assets/images/QH_absort.jpg",
                      height: 145, width: 145),
                ],
              ),
            )),
            //New Widget For Tap
          ],
        ));
  }
}

Future navigateToAdrenalOptimizer(context) async {
  Navigator.push(
      context, MaterialPageRoute(builder: (context) => WebViewLoadUI()));
}

class WebViewLoadUI extends StatelessWidget {
  @override
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

class LinkTextSpan extends TextSpan {
  LinkTextSpan({TextStyle style, String url, String text})
      : super(
            style: style,
            text: text ?? url,
            recognizer: new TapGestureRecognizer()
              ..onTap = () {
                launch(url);
              });
}

class AdrenalOptimizer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Adrenal Optimizer"),
      ),
      body: Container(
        child: Image.asset("assets/images/adrenalOptimizerDetail.jpg"),
      ),
    );
  }
}

class Imageset {}
