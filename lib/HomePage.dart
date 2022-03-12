import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(widget.title)),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              Image.asset('assets/img.jpg'),
              const SizedBox(
                height: 20.0,
              ),
              const Text(
                'مدينة القدس',
                style: TextStyle(fontSize: 20.0),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 80.0, left: 80.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('القدس'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 36.0, left: 36.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('الاسم'),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 75.0, left: 75.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('125 كم'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 27.0, left: 27.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('المساحة'),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 55.0, left: 55.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('358000 نسمة'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 33.0, left: 34.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('السكان'),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 75.0, left: 75.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('فلسطين'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 35.0, left: 34.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('الدولة'),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border: Border.all(color: Colors.grey)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 63.0, left: 63.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('بهاء الرملاوي'),
                      ),
                    ),
                    Container(
                      margin: const EdgeInsets.all(3.0),
                      padding: const EdgeInsets.only(
                          right: 22.0, left: 21.0, top: 5.0, bottom: 5.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Colors.grey)),
                      child: const Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Text('اسم الطالب'),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20.0)
            ],
          ),
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
