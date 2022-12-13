import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({Key? key}) : super(key: key);

  @override
  State<Grid> createState() => _GridState();
}


class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: GridView.count(
          crossAxisCount:3,
        children: [
           Card(
            elevation: 10,
             shape: RoundedRectangleBorder(
               borderRadius: BorderRadius.circular(15.0),
             ),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/hospital.png",
                    height: 90,
                    width: 50,
                    fit: BoxFit.scaleDown),
                const SizedBox(height: 5.0,),

                const Text("Hospital Network",
                    style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/individual.png",
                    height: 90,
                    width: 50,
                    fit: BoxFit.scaleDown),
                const SizedBox(height: 5.0,),

                const Text("Policy Holder",
                  style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/hospital.png",
                    height: 90,
                    width: 50,
                    fit: BoxFit.scaleDown),
                const SizedBox(height: 5.0,),

                const Text("Hospital Network",
                  style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/hospital.png",
                    height: 90,
                    width: 50,
                    fit: BoxFit.scaleDown),
                const SizedBox(height: 5.0,),

                const Text("Hospital Network",
                  style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/hospital.png",
                    height: 90,
                    width: 50,
                    fit: BoxFit.scaleDown),
                const SizedBox(height: 5.0,),

                const Text("Hospital Network",
                  style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/hospital.png",
                    height: 90,
                    width: 50,
                    fit: BoxFit.scaleDown),
                const SizedBox(height: 5.0,),

                const Text("Hospital Network",
                  style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          Card(
            elevation: 10,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15.0),
            ),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/hospital.png",
                    height: 90,
                    width: 50,
                    fit: BoxFit.scaleDown),
                const SizedBox(height: 5.0,),

                const Text("Hospital Network",
                  style: TextStyle(fontWeight: FontWeight.bold),),
              ],
            ),
          ),
          ],
        ),
    );
  }
}
