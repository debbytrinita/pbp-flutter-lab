import 'package:counter_7/main.dart';
import 'package:flutter/material.dart';
import 'package:counter_7/form.dart';

class MyDataPage extends StatefulWidget {
  const MyDataPage({super.key});

  @override
  State<MyDataPage> createState() => _MyDataPage();
}

class _MyDataPage extends State<MyDataPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          title: Text("Data Budget"),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              // Menambahkan clickable menu
              ListTile(
                title: const Text('counter_7'),
                onTap: () {
                  // Route menu ke halaman utama
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const MyHomePage()),
                  );
                },
              ),
              ListTile(
                title: const Text('Tambah Budget'),
                onTap: () {
                  // Route menu ke halaman form
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const MyFormPage()),
                  );
                },
              ),
              ListTile(
                title: const Text('Data Budget'),
                onTap: () {
                  // Route menu ke halaman form
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => const MyDataPage()),
                  );
                },
              )
            ],
          ),
        ),
        body: Container(
            padding: EdgeInsets.all(20),
            child: ListView.builder(
                itemCount: listbudget.length,
                itemBuilder: (BuildContext context, int index) {
                  return Container(
                    margin:
                        const EdgeInsets.symmetric(horizontal: 5, vertical: 7),
                    padding: const EdgeInsets.all(10.0),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5.0),
                        border: Border.all()),
                    child: ListTile(
                      title: Padding(
                          padding: EdgeInsets.only(bottom: 5),
                          child: Text(listbudget[index].judul)),
                      subtitle: Text(listbudget[index].nominal.toString()),
                      trailing: Text(listbudget[index].jenis),
                    ),
                  );
                })));
  }
}
