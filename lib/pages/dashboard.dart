import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {

  @override
  Widget build(BuildContext context) {

    ScreenUtil.instance = ScreenUtil(width: 750, height: 1334, allowFontScaling: true)..init(context);

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(children: <Widget>[
        Stack(children: <Widget>[
          ClipRRect(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(72)),
            child: Container(
              height: ScreenUtil.getInstance().setHeight(500),
              decoration: BoxDecoration(
                color: Color.fromRGBO(21, 197, 177, 1),
              ),
            ),
          ),
          SafeArea(
            bottom: false,
            child: Padding(
              padding: EdgeInsets.all(32),
              child: GestureDetector(
                child: Column(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.start,children: <Widget>[
                  Icon(Icons.home, color: Colors.white),
                  Padding(
                    padding: const EdgeInsets.only(top: 8.0),
                    child: Text("Fakhri Nurfauzan", style: TextStyle(
                      fontSize: ScreenUtil.getInstance().setSp(40),
                      color: Colors.white
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text("Tagihan Bulan Ini:", style: TextStyle(
                      fontSize: ScreenUtil.getInstance().setSp(35),
                      color: Colors.white
                    )),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Text("Rp250.000,-", style: TextStyle(
                      fontSize: ScreenUtil.getInstance().setSp(82),
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    )),
                  ),
                  Container(
                    color: Colors.blue,
                    padding: const EdgeInsets.all(4.0),
                    child: Text("sudah dibayar", style: TextStyle(
                      fontSize: ScreenUtil.getInstance().setSp(24),
                      color: Colors.white,
                      fontWeight: FontWeight.bold,                      
                    )),
                  ),
                  Divider(height: 20, color: Colors.transparent),
                  Row(mainAxisAlignment: MainAxisAlignment.end, children: <Widget>[
                    GestureDetector(
                      child: Row(
                        children: <Widget>[
                          Text("Riwayat Transaksi", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
                          Icon(Icons.arrow_right, color: Colors.white)
                        ],
                      ),
                    )
                  ])
                ]),
              ),
            ),
          ),
          Positioned(
            top: 80,
            right: 40,
            child: Icon(Icons.account_balance, size: 82, color: Color.fromRGBO(255, 255, 255, 0.3)),
          ),
        ]),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 32, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    height: ScreenUtil.getInstance().setHeight(200),
                    width: ScreenUtil.getInstance().setWidth(200),
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(Icons.supervisor_account),
                    ),
                  ),
                  Text("Button")
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    height: ScreenUtil.getInstance().setHeight(200),
                    width: ScreenUtil.getInstance().setWidth(200),
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(Icons.supervisor_account),
                    ),
                  ),
                  Text("Button")
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    height: ScreenUtil.getInstance().setHeight(200),
                    width: ScreenUtil.getInstance().setWidth(200),
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(Icons.supervisor_account),
                    ),
                  ),
                  Text("Button")
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.symmetric(horizontal: 32, vertical: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    height: ScreenUtil.getInstance().setHeight(200),
                    width: ScreenUtil.getInstance().setWidth(200),
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(Icons.supervisor_account),
                    ),
                  ),
                  Text("Button")
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    height: ScreenUtil.getInstance().setHeight(200),
                    width: ScreenUtil.getInstance().setWidth(200),
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(Icons.supervisor_account),
                    ),
                  ),
                  Text("Button")
                ],
              ),
              Column(
                children: <Widget>[
                  Container(
                    padding: EdgeInsets.only(bottom: 20),
                    height: ScreenUtil.getInstance().setHeight(200),
                    width: ScreenUtil.getInstance().setWidth(200),
                    child: RaisedButton(
                      onPressed: () {},
                      child: Icon(Icons.supervisor_account),
                    ),
                  ),
                  Text("Button")
                ],
              ),
            ],
          ),
        )
      ]),
    );
  }
}