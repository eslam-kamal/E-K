import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Eslam kamal'),
          backgroundColor: Colors.amber,
        ),
        backgroundColor: Color.fromARGB(255, 255, 220, 220),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://scontent.fcai20-3.fna.fbcdn.net/v/t39.30808-6/272908969_1108939793227637_6956058051284193064_n.jpg?_nc_cat=106&ccb=1-7&_nc_sid=09cbfe&_nc_eui2=AeGahnavjDpfFghaKe_qLfOm4BqGP3XRORfgGoY_ddE5F63LxZi4uttLe9KSFFC_-hpdtKhQKJ3-koIvnYP6Xz-2&_nc_ohc=ZFyt5uDXHdEAX-CVF7V&_nc_ht=scontent.fcai20-3.fna&oh=00_AT-zkG4UKp-zBxfSXoCFp7wOkXDCRuS8zqAyi_LsV-xlQQ&oe=632D4551')),
        ),
      ),
    ),
  );
}
