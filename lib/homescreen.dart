import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Container(
            width: 35,
            height: 40,
            margin: EdgeInsets.all(10),
            decoration: BoxDecoration(
              color: Colors.blueGrey,
              borderRadius: BorderRadius.circular(300),
            ),

          )
        ],
        title: Text("Jholok",style: TextStyle(
          fontWeight: FontWeight.bold,
          color: Colors.black,
          fontSize: 18
        ),),
      ),
      body: SingleChildScrollView(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black87,
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Wrap(
                        children:[ Text("Here's how you're doing",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),]
                      ),
                    ),
                    IconButton(icon: Icon(Icons.info, color: Colors.white,),onPressed: (){},),
                ],
                ),
              Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Text("Seller level",style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),),
                    ),
                    Padding(padding: const EdgeInsets.all(10),
                      child: Text("Level one",style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                      ),),
                    ),
                ],
                ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Next evaluation",style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),),
                  ),
                  Padding(padding: const EdgeInsets.all(10),
                    child: Text("Oct 15, 2023",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                    ),),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text("Response time",style: TextStyle(
                      color: Colors.white,
                      fontSize: 12,
                    ),),
                  ),
                  Padding(padding: const EdgeInsets.all(10),
                    child: Text("1 hour",style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 12,
                    ),),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[

                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width /6,
                          height: MediaQuery.sizeOf(context).width /6,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(500),
                              border: Border.all(color: Colors.green, width: 3)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("100%" ,style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w800,
                              fontSize: 13
                            ),),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Response \n rete",style: TextStyle(
                          color: Colors.white,
                          fontSize: 12
                        ),textAlign: TextAlign.center,)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width /6,
                          height: MediaQuery.sizeOf(context).width /6,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(500),
                              border: Border.all(color: Colors.green, width: 3)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("100%" ,style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 13
                            ),),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Order \n completion",style: TextStyle(
                            color: Colors.white,
                            fontSize: 12
                        ),textAlign: TextAlign.center,)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width /6,
                          height: MediaQuery.sizeOf(context).width /6,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(500),
                              border: Border.all(color: Colors.green, width: 3)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("100%" ,style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 13
                            ),),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("On-time \n delivery",style: TextStyle(
                            color: Colors.white,
                            fontSize: 12
                        ),textAlign: TextAlign.center,)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Container(
                          width: MediaQuery.sizeOf(context).width /6,
                          height: MediaQuery.sizeOf(context).width /6,
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(500),
                              border: Border.all(color: Colors.green, width: 3)
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Text("5.0" ,style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 13
                            ),),
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text("Positive \n rating",style: TextStyle(
                            color: Colors.white,
                            fontSize: 12
                        ),textAlign: TextAlign.center,)
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                height: 1,
                color: Colors.grey,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Wrap(
                        children:[ Text("Reach your next level",style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                        ),),]
                    ),
                  ),
                  IconButton(icon: Icon(Icons.arrow_drop_down_outlined, color: Colors.white,),onPressed: (){},),
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                width: MediaQuery.sizeOf(context).width,
                color: Colors.white70,
                padding: EdgeInsets.all(5),
                child:Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Wrap(
                              children:[ Text("Earnings",style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),),]
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10.0),
                          child: Text("Details",style: TextStyle(
                            color: Colors.green,
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                        width: MediaQuery.sizeOf(context).width ,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(topLeft: Radius.circular(5),topRight: Radius.circular(5),bottomLeft: Radius.circular(5),bottomRight: Radius.circular(5))
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Column(
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,

                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: MediaQuery.sizeOf(context).width/2,
                                        child: Text("Available for withdrawal", style: TextStyle(
                                            fontSize: 11
                                        ),),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        width: MediaQuery.sizeOf(context).width/2,
                                        child:Text("\u0024150", style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.green
                                        ),),
                                      ),

                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Earning in October", style: TextStyle(
                                          fontSize: 11
                                      ),),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("\u002450", style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black
                                      ),),
                                    ],
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,

                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: MediaQuery.sizeOf(context).width/2,
                                        child: Text("Avg. selling price", style: TextStyle(
                                            fontSize: 11
                                        ),),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        width: MediaQuery.sizeOf(context).width/2,
                                        child:Text("\u002453.45", style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black
                                        ),),
                                      ),

                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Active orders", style: TextStyle(
                                          fontSize: 11
                                      ),),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("0 (\u00240)", style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black
                                      ),),
                                    ],
                                  ),
                                ],
                              ),

                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,

                                children: <Widget>[
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: MediaQuery.sizeOf(context).width/2,
                                        child: Text("Payments being cleared", style: TextStyle(
                                            fontSize: 11
                                        ),),
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Container(
                                        width: MediaQuery.sizeOf(context).width/2,
                                        child:Text("\u00240", style: TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black
                                        ),),
                                      ),

                                    ],
                                  ),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Cancelled orders", style: TextStyle(
                                          fontSize: 11
                                      ),),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text("0 (-\u00240)", style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black
                                      ),),
                                    ],
                                  ),
                                ],
                              ),
                              ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
                
              )
              ],
          ),
        ),
      )
    );
  }
}
