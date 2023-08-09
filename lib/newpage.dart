import 'package:flutter/material.dart';
import 'newpage2.dart';
class Newpage extends StatefulWidget {
  const Newpage({super.key});

  @override
  State<Newpage> createState() => _NewpageState();
}

class _NewpageState extends State<Newpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: (){//to navigate the path of the file should be imported
              /*Navigator.push(context, MaterialPageRoute(//.push sends u to the next page whose class is mentioned in return in the builder function
                  builder: (context){
                    return HomePage();// or builder :(context) => HomePage()
                  }));*/
            Navigator.push(context, MaterialPageRoute(builder: (context){return HomePage();

            }));


            },
            child: Text("Navigation")
        ),
      ),
    );
  }
}
