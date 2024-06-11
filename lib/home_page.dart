import 'dart:convert';

import 'package:api_task/modal.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    var Swidth=MediaQuery.of(context).size.width;
    var Sheight=MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Text("currency price"),
      ),
      body:FutureBuilder(future:getResponse(), builder: (context,snapshot){
        if(snapshot.connectionState==ConnectionState.waiting){
          return Center(child: CircularProgressIndicator());
        }else if(snapshot.hasError){
          return Center(child: Text("error${snapshot.error}"));
        }else if(snapshot.hasData){
          return snapshot.hasData!=null ?  ListView.builder(itemCount:1,itemBuilder: (context,index){
            return Container(
            height: Sheight *.25,
            width: double.infinity,
            decoration: BoxDecoration(
            color:Theme.of(context).colorScheme.onPrimary,
            borderRadius: BorderRadius.circular(21),
              border: Border.all(color:Colors.grey)
            ),
            child: Center(child: Text("Doller in rupees-₹${snapshot.data!.data!.iNR!.value}")),
            );

          },

          ): Center(child: Text("No data found"));
        }
        return Container();
      }),
    );

  }


  Future<CurrencyPrice?> getResponse() async {
    CurrencyPrice? allmetal;
    String url="https://api.currencyapi.com/v3/latest?apikey=cur_live_WuSPNYkQI2t2sYtUhLICp2Q4FFUNt4WwWku4xUSJ";
    var response=await http.get(Uri.parse(url));
    if(response.statusCode==200) {
      var mData = response.body;
      var rawData = jsonDecode(mData);
      allmetal = CurrencyPrice.fromJson(rawData);
    }
    return allmetal;

  }


}
