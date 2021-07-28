import 'dart:convert' as convert;
import 'package:flutter/material.dart';
import 'package:multi_listview/data.dart';

import 'network.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MultiListApp",
      home: Scaffold(
          appBar: AppBar(
            title: Text("MultiListApp"),
          ),
          body: Container(
            //컨테이너 높이 설정
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.baseline,
                textBaseline: TextBaseline.ideographic,
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "최근 방문한 채널",
                    style: TextStyle(fontSize: 20.0),
                  ),
                  Container(
                    height: 150,
                    child: Expanded(
                      child: ListView(
                        scrollDirection: Axis.horizontal,
                        children: [
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/people1.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/people2.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/people3.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/people4.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/people5.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/people1.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/people2.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                                  AssetImage('assets/images/people3.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                              AssetImage('assets/images/people1.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                              AssetImage('assets/images/people2.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                              AssetImage('assets/images/people3.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                              AssetImage('assets/images/people4.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                              AssetImage('assets/images/people5.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                              AssetImage('assets/images/people1.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                              AssetImage('assets/images/people2.PNG'),
                            ),
                          ),
                          Container(
                            width: 120.0,
                            child: CircleAvatar(
                              backgroundImage:
                              AssetImage('assets/images/people3.PNG'),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0)),
                  Text(
                    "Hot Pick",
                    style: TextStyle(fontSize: 15.0),
                  ),
                  //Hot Pick 이미지 리스트
                  Container(
                    height: 150,
                    child: Row(
                      children: [
                        Expanded(
                          child: Container(
                            child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                width: 130.0,
                                child: Image.asset('./assets/images/hot1.jpg',
                                  fit: BoxFit.fill,
                                )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot2.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot3.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot4.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot5.png',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot6.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot7.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot8.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot9.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot10.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot11.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot12.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot1.jpg',
                                    fit: BoxFit.fill,
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot2.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot3.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot4.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot5.png',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot6.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot7.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot8.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot9.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot10.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot11.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                              Container(
                                  width: 130.0,
                                  child: Image.asset('./assets/images/hot12.jpg',
                                      fit: BoxFit.fill
                                  )
                              ),
                            ],
                        ),
                          )
                        ),
                      ],
                    ),
                  ),
                  Padding(padding: EdgeInsets.fromLTRB(0, 30.0, 0, 0)),

                  Text("관심 콘텐츠", style: TextStyle(fontSize: 15.0, color: Colors.blue),),
                  Container(
                    child: Expanded(
                      child: FutureBuilder(
                        future: fetchPhoto(),
                        builder: (BuildContext context, AsyncSnapshot<dynamic> snapshot) {
                          if(snapshot.hasData) {
                            return ListView.builder(
                                itemCount: snapshot.data.length,
                                itemBuilder: (BuildContext context, int index) {
                                  return ListTile(
                                    // leading: Text(snapshot.data[index].id),
                                    title: Text(snapshot.data[index].id.toString()+"  "+snapshot.data[index].name),
                                    subtitle: Text(snapshot.data[index].body),
                                  );
                                });
                          }
                          else if(snapshot.hasError){
                            return Container(
                              child: Center(child: Text("Not Found Data"),),
                            );
                          }
                          else{
                            return Container(
                              child: Center(
                                child: CircularProgressIndicator(),
                              ),
                            );
                          }
                        },
                      ),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
