import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: const Center(child: Text('dnThanh')),
        backgroundColor: Colors.blueGrey[900],
      ),
      body: const Center(
        child: Image(
          image: NetworkImage(
              'https://scontent.fsgn2-6.fna.fbcdn.net/v/t39.30808-6/277529457_1382426902278271_8985568862916575328_n.jpg?_nc_cat=110&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=l1Pc2mnJfbcAX88ffiB&tn=eGDGYlMCisCzmegM&_nc_ht=scontent.fsgn2-6.fna&oh=00_AT8ZaWH5qxEXvWk-AigOo4N_P4HmDGd-T7N3NTl5dwf1wg&oe=6249C30E'),
        ),
      ),
    ),
  ));
}
