import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  static final String title = 'Bookings';

  @override
  Widget build(BuildContext context) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: title,
        home: MainPage(title: title),
      );
}

class MainPage extends StatefulWidget {
  final String title;

  const MainPage({
    @required this.title,
  });

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
          centerTitle: true,
          backgroundColor: Colors.black45,
          elevation: 4.0,
        ),
        body: ListView(
          padding: EdgeInsets.all(16),
          children: [
            buildRoundedCard(),
            buildRoundedCard1(),
            buildRoundedCard2(),
          ],
        ),
      );

  Widget buildRoundedCard() => Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        elevation: 8.0,
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Name ',
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'Phone number ',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 4),
              Text(
                'Location ',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 4),
              Text(
                'Car Type ',
                style: TextStyle(fontSize: 20),
              ),
              const SizedBox(height: 4),
              Text(
                'Washing bay shop name ',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      );
  Widget buildRoundedCard1() => Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    elevation: 8.0,
    child: Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Name ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            'Phone number ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 4),
          Text(
            'Location ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 4),
          Text(
            'Car Type ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 4),
          Text(
            'Washing bay shop name ',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    ),
  );

  Widget buildRoundedCard2() => Card(
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    elevation: 8.0,
    child: Container(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Name ',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(height: 4),
          Text(
            'Phone number ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 4),
          Text(
            'Location ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 4),
          Text(
            'Car Type ',
            style: TextStyle(fontSize: 20),
          ),
          const SizedBox(height: 4),
          Text(
            'Washing bay shop name ',
            style: TextStyle(fontSize: 20),
          ),
        ],
      ),
    ),
  );

}
