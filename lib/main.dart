import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(Tech_indicator());

class Tech_indicator extends StatelessWidget {
  const Tech_indicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          leading: Icon(
            Icons.arrow_back_ios,
            size: 15.0,
          ),
          title: Text(
            'USD/ INR',
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: UI(),
      ),
    );
  }
}

class UI extends StatelessWidget {
  const UI({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var items = ['Technical indicator'];
    return SingleChildScrollView(
      child: Column(
        children: [
          Card(
            margin: EdgeInsets.only(left: 10, right: 10),
            color: Colors.white24,
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: Row(
                children: [
                  Text(
                    ' Technical Indicator',
                    style: TextStyle(color: Colors.white, fontSize: 15.0),
                  ),
                  SizedBox(width: 160),
                  Icon(
                    Icons.keyboard_arrow_down,
                    color: Colors.white,
                  )
                ],
              ),
            ),
          ),
          SizedBox(height: 40.0),
          const Center(
            child: Text(
              'Summary',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(height: 25),
          Column(
            children: [
              Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SizedBox(width: 50),
                  Column(
                    children: [
                      Tooltip(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                          ),
                          message: 'BUY',
                          textStyle: TextStyle(
                            color: Colors.white,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5),
                                topRight: Radius.circular(5),
                              ),
                            ),
                            height: 60,
                            width: 10,
                          )),
                      Tooltip(
                          decoration: BoxDecoration(
                            color: Colors.blue,
                          ),
                          message: 'BUY',
                          textStyle: TextStyle(
                            color: Colors.white,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,
                            ),
                            height: 60,
                            width: 10,
                          )),
                      Tooltip(
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                          ),
                          message: 'NEUTRAL',
                          textStyle: TextStyle(
                            color: Colors.white,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.orange,
                            ),
                            height: 60,
                            width: 10,
                          )),
                      Tooltip(
                          decoration: BoxDecoration(
                            color: Colors.orangeAccent,
                          ),
                          message: 'SELL',
                          textStyle: TextStyle(
                            color: Colors.white,
                          ),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.red[900],
                            ),
                            height: 60,
                            width: 10,
                          )),
                      Tooltip(
                        decoration: BoxDecoration(
                          color: Colors.orangeAccent,
                        ),
                        message: 'SELL',
                        textStyle: TextStyle(
                          color: Colors.white,
                        ),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5),
                              bottomRight: Radius.circular(5),
                            ),
                          ),
                          height: 60,
                          width: 10,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 150),
                  Column(
                    children: [
                      OutlinedButton(
                          autofocus: true,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            ' 1 MIN',
                            style: TextStyle(color: Colors.white),
                          )),
                      OutlinedButton(
                          autofocus: true,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            ' 5 MIN',
                            style: TextStyle(color: Colors.white),
                          )),
                      OutlinedButton(
                          autofocus: true,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            '15 MIN',
                            style: TextStyle(color: Colors.white),
                          )),
                      OutlinedButton(
                          autofocus: false,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            '30 min',
                            style: TextStyle(color: Colors.white),
                          )),
                      OutlinedButton(
                          autofocus: true,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            '  1 HR  ',
                            style: TextStyle(color: Colors.white),
                          )),
                      OutlinedButton(
                          autofocus: true,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            '  5 HR  ',
                            style: TextStyle(color: Colors.white),
                          )),
                      OutlinedButton(
                          autofocus: true,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            '1  DAY ',
                            style: TextStyle(color: Colors.white),
                          )),
                      OutlinedButton(
                          autofocus: true,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            '  1 WK  ',
                            style: TextStyle(color: Colors.white),
                          )),
                      OutlinedButton(
                          autofocus: true,
                          style: OutlinedButton.styleFrom(
                            side: BorderSide(width: 2.0, color: Colors.white),
                          ),
                          onPressed: () {
                            ;
                          },
                          child: Text(
                            ' 1 MON ',
                            style: TextStyle(color: Colors.white),
                          )),
                    ],
                  )
                ],
              )
            ],
          ),
          Row(
            children: [],
          ),
          SizedBox(height: 40.0),
          const Center(
            child: Text(
              'Moving Averages',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          FlatButton(
            height: 30.0,
            minWidth: 5.0,
            color: Colors.blue,
            onPressed: () {
              ;
            },
            child: Text(
              'BUY',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          Text(
            ' 7                       -                      5  ',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22.0),
          ),
          Text(
            ' Buy                                    Neutral                                   Sell  ',
            style: TextStyle(color: Colors.white60, fontSize: 12.0),
          ),
          SizedBox(
            height: 20.0,
          ),
          Card(
            margin: EdgeInsets.only(left: 110, right: 110),
            color: Colors.white24,
            child: Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Row(
                  children: [
                    Text(
                      '  Exponential',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
              color: Colors.white24,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  ' Period                           Value                           Type ',
                  style: TextStyle(color: Colors.white60, fontSize: 15.0),
                ),
              )),
          Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    MA10',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('465.28',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    MA20',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('465.28',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    MA30',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('465.28',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('BUY    ',
                      style: TextStyle(color: Colors.blue, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    MA50',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('465.28',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('BUY    ',
                      style: TextStyle(color: Colors.blue, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    MA100',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('465.28',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    MA200',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('465.28',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('BUY    ',
                      style: TextStyle(color: Colors.blue, fontSize: 16))
                ],
              ),
            ],
          ),
          SizedBox(height: 40.0),
          const Center(
            child: Text(
              'Oscillators',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          FlatButton(
            height: 30.0,
            minWidth: 5.0,
            color: Colors.red,
            onPressed: () {
              ;
            },
            child: Text(
              'STRONG SELL',
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
          Text(
            ' 7                       -                      5  ',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22.0),
          ),
          Text(
            ' Buy                                    Neutral                                   Sell  ',
            style: TextStyle(color: Colors.white60, fontSize: 12.0),
          ),
          SizedBox(
            height: 20.0,
          ),
          Card(
              color: Colors.white24,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  ' Name                          Value                          Action ',
                  style: TextStyle(color: Colors.white60, fontSize: 15.0),
                ),
              )),
          Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    RSI(14)',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('       -53.6549',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('NEUTRAL  ',
                      style:
                          TextStyle(color: Colors.orangeAccent, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    CCI(20)',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('-53.6549',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    ADI(14)',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('-53.6549',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('BUY    ',
                      style: TextStyle(color: Colors.blue, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    Awesome\n    Oscillator',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('-53.6549    ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    Momentum(10)',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('-53.6549            ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    Stochastic RSI\n    Fast(3,3,14,14)',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('-53.6549           ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    Williams %R\n    (14)',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('       -53.6549           ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    Bull Bear Power',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text(' -53.6549           ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('SELL    ',
                      style: TextStyle(color: Colors.red, fontSize: 16))
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    Ultimate Oscillator\n    (7,14,28)',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('-53.6549     ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('         LESS\nVOLATILE    ',
                      style: TextStyle(color: Colors.white, fontSize: 16))
                ],
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          const Center(
            child: Text(
              'Pivot Points',
              style: TextStyle(
                color: Colors.white,
                fontSize: 18.0,
              ),
            ),
          ),
          SizedBox(
            height: 40,
          ),
          Card(
            margin: EdgeInsets.only(left: 120, right: 120),
            color: Colors.white24,
            child: Padding(
              padding: EdgeInsets.all(5.0),
              child: Center(
                child: Row(
                  children: [
                    Text(
                      '  Classic  ',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15.0,
                      ),
                    ),
                    SizedBox(
                      width: 18,
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    S3',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('456.87  ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    S2',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('457.87  ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    S1',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('456.87  ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    Pivot Points',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('456.87  ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    R1',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('456.87  ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    R2',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('456.87  ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('    R3',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                  Text('456.87  ',
                      style: TextStyle(color: Colors.white, fontSize: 16)),
                ],
              ),
              SizedBox(
                height: 40,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
