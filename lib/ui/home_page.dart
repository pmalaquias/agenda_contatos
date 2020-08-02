import 'package:agenda_contatos/helpers/contact_helper.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ContactHelper helper = ContactHelper();

  @override
  void initState() {
    super.initState();

    /*  Contact c = Contact();
    c.name = "Pedro Igor";
    c.email = "pedro@gmail.com";
    c.phone = "464654655";
    c.img = "imgtest"; 

    helper.saveContact(c);*/

    helper.getAllContact().then((list) {
      print(list);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
