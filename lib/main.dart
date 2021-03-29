import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Ante Wahyu_185411134_UTS",
    home: BelajarForm(),
  ));
}

class BelajarForm extends StatefulWidget {
  @override
  _BelajarFormState createState() => _BelajarFormState();
}

class _BelajarFormState extends State<BelajarForm> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyanAccent,
      appBar: AppBar(
        title: Text("Destinasi Wisata Jogja"),
        backgroundColor: Colors.orange,
      ),
      body: Form(
        key: _formKey,
        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Center(

                child: Image.network(
                  "https://cdn.sindonews.net/dyn/620/content/2015/03/07/151/973293/logo-jogja-istimewa-diresmikan-ngc-thumb.jpg",
                  width: 350.0,
                  height: 250.0,
                  fit: BoxFit.cover,
                ),
              ),

              Text(
                'SELAMAT DATANG DI APLIKASI DESTINASI WISATA YOGYAKARTA',
                style: TextStyle(fontSize: 30, fontFamily: "Serif",fontWeight: FontWeight.bold, height: 2.0),
              ),


              ElevatedButton(


                child: Text(
                  "Next",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => First()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class First extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        title: Text("Malioboro"),
        backgroundColor: Colors.purple,
      ),
      body: Form(

        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              ClipOval(

                child: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQG0r5-1OrMcFhEtEIz1-nAXJhorT7ZZ2VBGQ&usqp=CAU",
                  width: 250.0,
                  height: 250.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'Malioboro merupakan tujuan wisata yang terletak diantara Kraton Ngayogyakarta hadiningrat dan Tugu Pal Putih',
                style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
              ),

              ElevatedButton(
                child: Text(
                  "Next",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Second()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Second extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      appBar: AppBar(
        title: Text("Parangtritis"),
        backgroundColor: Colors.purple,
      ),
      body: Form(

        child: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              ClipOval(

                child: Image.network(
                  "https://ecs7.tokopedia.net/blog-tokopedia-com/uploads/2016/10/Blog_Pantai-Parangtritis-Keindahan-yang-Berbalutkan-Misteri.jpg",
                  width: 250.0,
                  height: 250.0,
                  fit: BoxFit.cover,
                ),
              ),
              Text(
                'Parangtritis merupakan salah satu destinasi wisata pantai di Kabupaten Bantul Yogyakarta',
                style: TextStyle(fontSize: 24, fontFamily: "Serif", height: 2.0),
              ),

              ElevatedButton(
                child: Text(
                  "Next",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => BelajarForm()),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}