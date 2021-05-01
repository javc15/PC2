import 'package:flutter/material.dart';

void main() => runApp(MyApp());
//ss
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Practica 2',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Practica 2 - JVC'),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
                decoration: BoxDecoration(color: Colors.black12, borderRadius: BorderRadius.circular(10)),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                  flex: 12,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Personal"),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Divider(
                                        height: 4,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Name",
                                        textAlign: TextAlign.right,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      TextField(
                                        keyboardType: TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(Icons.email, color: Colors.black45),
                                          hintText: "Jesus velarde",
                                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                      )
                                    ],
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("Date of birth"),
                          SizedBox(
                            height: 5,
                          ),
                          Row(
                            children: [
                              Expanded(
                                  flex: 4,
                                  child: Column(
                                    children: [
                                      DropdownButtonFormField<String>(
                                        decoration: InputDecoration(
                                          hintText: "Month",
                                          border: OutlineInputBorder(),
                                        ),
                                        items: <String>['1', '2', '3','4', '5', '6','7', '8', '9','10', '11', '12'].map((String value) {
                                          return new DropdownMenuItem<String>(
                                            value: value,
                                            child: new Text(value),
                                          );
                                        }).toList(),
                                        onChanged: (_) {},
                                      )
                                    ],
                                  )),
                              Expanded(
                                  flex: 4,
                                  child: Column(
                                    children: [
                                      DropdownButtonFormField<String>(
                                        decoration: InputDecoration(
                                          hintText: "Day",
                                          border: OutlineInputBorder(),
                                        ),
                                        items: <String>['1', '2', '3','4', '5', '6','7', '8', '9','10', '11', '12'].map((String value) {
                                          return new DropdownMenuItem<String>(
                                            value: value,
                                            child: new Text(value),
                                          );
                                        }).toList(),
                                        onChanged: (_) {},
                                      )
                                    ],
                                  )),
                              Expanded(
                                  flex: 4,
                                  child: Column(
                                    children: [
                                      DropdownButtonFormField<String>(
                                        decoration: InputDecoration(
                                          hintText: "Year",
                                          border: OutlineInputBorder(),
                                        ),
                                        items: <String>['1', '2', '3','4', '5', '6','7', '8', '9','10', '11', '12'].map((String value) {
                                          return new DropdownMenuItem<String>(
                                            value: value,
                                            child: new Text(value),
                                          );
                                        }).toList(),
                                        onChanged: (_) {},
                                      )
                                    ],
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text("What is your favorite animal?"),
                          SizedBox(
                            height: 5,
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6), border: Border.all(color: Colors.black26)),
                            child: Row(
                              children: [
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                              // left: BorderSide(width: 2, color: Colors.black26),
                                              )),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(child: Text("Lion")),
                                      )),
                                )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        left: BorderSide(width: 2, color: Colors.black26),
                                      )),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(child: Text("Tiger")),
                                      )),
                                )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        left: BorderSide(width: 2, color: Colors.black26),
                                      )),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(child: Text("Bear")),
                                      )),
                                )),
                                Expanded(
                                    child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                      decoration: BoxDecoration(
                                          border: Border(
                                        left: BorderSide(width: 2, color: Colors.black26),
                                      )),
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Center(child: Text("Bull")),
                                      )),
                                )),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text("Account"),
                          SizedBox(
                            height: 5,
                          ),
                          Divider(
                            height: 1,
                          ),
                          Row(
                            children: [
                              Expanded(
                                  flex: 12,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Email",
                                        textAlign: TextAlign.right,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      TextField(
                                        keyboardType: TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(Icons.email, color: Colors.black45),
                                          hintText: "Email",
                                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Password",
                                        textAlign: TextAlign.right,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      TextField(
                                        keyboardType: TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(Icons.email, color: Colors.black45),
                                          hintText: "Password",
                                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Verify Password",
                                        textAlign: TextAlign.right,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      TextField(
                                        keyboardType: TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(Icons.email, color: Colors.black45),
                                          hintText: "Verify password",
                                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          Text("Contac"),
                          SizedBox(
                            height: 5,
                          ),
                          Divider(
                            height: 1,
                          ),
                          Row(
                            children: [
                              Expanded(
                                  flex: 12,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      SizedBox(
                                        height: 5,
                                      ),
                                      Text(
                                        "Address",
                                        textAlign: TextAlign.right,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      TextField(
                                        keyboardType: TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(Icons.email, color: Colors.black45),
                                          hintText: "Calle correo",
                                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "City",
                                        textAlign: TextAlign.right,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      TextField(
                                        keyboardType: TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(Icons.email, color: Colors.black45),
                                          hintText: "Lima",
                                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "State",
                                        textAlign: TextAlign.right,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      DropdownButtonFormField<String>(
                                        decoration: InputDecoration(
                                          hintText: "Select your State",
                                          border: OutlineInputBorder(),
                                        ),
                                        items: <String>['State', 'A', 'B', 'C', 'D','E','F','G','H'].map((String value) {
                                          return new DropdownMenuItem<String>(
                                            value: value,
                                            child: new Text(value),
                                          );
                                        }).toList(),
                                        onChanged: (_) {},
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        "Phone",
                                        textAlign: TextAlign.right,
                                      ),
                                      SizedBox(
                                        height: 5,
                                      ),
                                      TextField(
                                        keyboardType: TextInputType.emailAddress,
                                        decoration: InputDecoration(
                                          suffixIcon: Icon(Icons.email, color: Colors.black45),
                                          hintText: "999 445 632",
                                          border: OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
                                        ),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                    ],
                                  )),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Expanded(
                            child: Container(
                          child: SizedBox(
                            height: 5,
                          ),
                          decoration: BoxDecoration(color: Colors.green),
                        ))
                      ],
                    ),
                    Text(
                      "DO",
                      style: TextStyle(color: Colors.green),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                  ],
                )),
          ),
        ),
      ),
    );
  }
}
