import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class code extends StatefulWidget {
  const code({Key? key}) : super(key: key);

  @override
  State<code> createState() => _codeState();
}

class _codeState extends State<code> {
  dynamic d = 0;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xff2e2d32),
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.only(right: 25,left: 25),
              height: 320,
              width: double.infinity,
              alignment: Alignment.bottomRight,
              child: Text(
                "$d",
                style: TextStyle(
                  fontSize: 80,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: 30,
              width: double.infinity,
              margin: EdgeInsets.only(left: 25, right: 25),
              decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Colors.white24))),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Expanded(
                    child: GestureDetector(
                      onTap: () {
                        setState(() {
                          d = 0;
                        });
                      },
                      child: Container(
                        // margin: EdgeInsets.only(left: 40),
                        height: 60,
                        width: 150,
                        child: Center(
                            child: Text(
                          "AC",
                          style: TextStyle(fontSize: 30, color: Colors.white),
                        )),
                        decoration: BoxDecoration(
                          color: Color(0xffff5a66),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(30),
                            topRight: Radius.circular(30),
                            bottomLeft: Radius.circular(30),
                            bottomRight: Radius.circular(30),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      if(d!=0)
                      {
                        setState(() {
                          d = "$d" + "%";
                        });
                      }
                    },
                    child: Container(
                      height: 60,
                      width: 150,
                      child: Center(
                        child: Text(
                          "%",
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.white38,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Expanded(
                  child: GestureDetector(
                    onTap: () {
                      if(d!=0)
                      {
                        setState(() {
                          d = "$d" + "/";
                        });
                      }
                    },
                    child: Container(
                      height: 60,
                      width: 150,
                      child: Center(
                        child: Text(
                          " /",
                          style: TextStyle(
                            fontSize: 30,
                            color: Color(0xffff5a66),
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "7";
                      });
                    }
                    else if(d==0)
                      {
                        setState(() {
                          d = "7";
                        });
                      }
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(5),
                    child: Container(
                      margin: EdgeInsets.only(left: 30),
                      height: 70,
                      width: 70,
                      child: Center(
                          child: Expanded(
                        child: Text(
                          "7",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                          ),
                        ),
                      )),
                    ),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "8";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "8";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "8",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "9";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "9";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "9",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 90),
                  height: 70,
                  width: 70,
                  child: Center(
                      child: Text(
                    "*",
                    style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffff5a66),
                    ),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "4";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "4";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "4",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "5";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "5";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "5",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                InkWell(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "6";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "6";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "6",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 90),
                  height: 70,
                  width: 70,
                  child: Center(
                      child: Text(
                    "-",
                    style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffff5a66),
                    ),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "1";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "1";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "1",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                InkWell(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "2";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "2";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "2",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "3";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "3";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "3",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 90),
                  height: 70,
                  width: 70,
                  child: Center(
                      child: Text(
                    "+",
                    style: TextStyle(
                      fontSize: 30,
                      color: Color(0xffff5a66),
                    ),
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "00";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "0";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "00",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + "0";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = "0";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      "0",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                GestureDetector(
                  onTap: () {
                    if(d!=0)
                    {
                      setState(() {
                        d = "$d" + ".";
                      });
                    }
                    else if(d==0)
                    {
                      setState(() {
                        d = ".";
                      });
                    }
                  },
                  child: Container(
                    margin: EdgeInsets.only(left: 30),
                    height: 70,
                    width: 70,
                    child: Center(
                        child: Text(
                      ".",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 28,
                      ),
                    )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 90),
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Center(
                      child: Text(
                    "=",
                    style: TextStyle(fontSize: 30, color: Colors.white),
                  )),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
