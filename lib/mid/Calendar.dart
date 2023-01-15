import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Calendar1 extends StatefulWidget {
  const Calendar1({Key? key}) : super(key: key);

  @override
  State<Calendar1> createState() => Calendar();
}

class Calendar extends State<Calendar1> {

  var day  = 1;
  var mont = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: Icon(
                Icons.arrow_back,
                color: Theme.of(context).primaryColor,
              ),
            ),
            SizedBox(width: 10),
            Text('Calendar 2023'),
          ],
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Container(
                child: Row(
                  children: [
                    Expanded(
                      child: OutlinedButton(
                        onPressed: () {

                        },
                        child: Text('January'),
                      ),
                    ),
                    Expanded(
                      child: OutlinedButton(
                        onPressed: () {

                        },
                        child: Text('February'),
                      ),
                    ),
                    Expanded(
                      child: OutlinedButton(
                        onPressed: () {

                        },
                        child: Text('March'),
                      ),
                    ),
                  ],),
            ),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('April'),
                  ),
                ),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('May'),
                  ),
                ),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('June'),
                  ),
                ),
              ],),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('July'),
                  ),
                ),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('August'),
                  ),
                ),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('September'),
                  ),
                ),
              ],),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('Octorber'),
                  ),
                ),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('November'),
                  ),
                ),
                Expanded(
                  child: OutlinedButton(
                    onPressed: () {

                    },
                    child: Text('December'),
                  ),
                ),
              ],),
          ],
        ),

      ),
    );
  }
}
