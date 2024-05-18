import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
    required this.onPressed,
  });

  final onPressed;

  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(
        color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Feed card'),
        backgroundColor: Color.fromARGB(255, 127, 193, 255),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 350,
        decoration: const BoxDecoration(color: Colors.white),
        child: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                padding: const EdgeInsets.all(10),
                child: const Row(
                  children: [
                    CircleAvatar(
                      backgroundColor: Color.fromARGB(255, 127, 193, 255),
                      child: Text("j"),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      "José Deodo",
                      style: TextStyle(color: Color.fromARGB(255, 57, 67, 67)),
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 15, right: 15, bottom: 10),
                child: const Text(
                  'Gran renombre internacional gana nuestro jugador latinoamericano Josedeoso luego de representarnos en el mundial con el equipo de Rainbow7, grande!!!!',
                  maxLines: 2,
                  style: TextStyle(
                      color: Color.fromARGB(255, 57, 67, 67),
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              Container(
                  width: double.infinity,
                  height: 170,
                  child: Image.network(
                    "https://static.wikia.nocookie.net/lolesports_gamepedia_en/images/f/f4/EST_Josedeodo_2024_Opening.png/revision/latest?cb=20240116164742",
                    fit: BoxFit.fill,
                  )),
              Container(
                margin: const EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Text(
                          'Me gusta',
                          style: textStyle,
                        )),
                    TextButton(
                        onPressed: () {},
                        child: Text('Comentar', style: textStyle)),
                    TextButton(
                        onPressed: () {},
                        child: Text('Compartir', style: textStyle)),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: onPressed,
        backgroundColor: const Color.fromARGB(255, 127, 193, 255),
        child: const Icon(Icons.access_time),
      ),
      backgroundColor: Colors.grey,
    );
  }
}
