import 'package:flutter/material.dart';

class NumerosPage extends StatefulWidget {
  const NumerosPage({Key? key}) : super(key: key);

  @override
  VisionPage1State createState() => VisionPage1State();
}

class VisionPage1State extends State<NumerosPage> {
  final PageController _controller = PageController();
  int _currentPage = 0;

  @override
  void initState() {
    super.initState();
    _controller.addListener(() {
      setState(() {
        _currentPage = _controller.page!.round();
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Números'),
        backgroundColor: const Color.fromRGBO(0, 67, 130, 1.0),
        actions: [
          IconButton(
            icon: const Icon(Icons.home, size: 30),
            onPressed: () {
              Navigator.pushNamed(context, 'botones');
            },
          ),
        ],
      ),
      body: Stack(
        children: [
          PageView(
            controller: _controller,
            scrollDirection: Axis.horizontal,
            children: [
              for (int i = 1; i <= 7; i++)
                Image.asset(
                  'data/assets/images/test_numeros/image$i.jpg',
                  fit: BoxFit.cover,
                ),
            ],
          ),
          Positioned(
            left: 0,
            right: 0,
            bottom: 10,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for (int i = 0; i < 7; i++)
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: CircleAvatar(
                      backgroundColor: _currentPage == i
                          ? const Color.fromRGBO(0, 67, 130, 1.0)
                          : Colors.grey,
                      radius: 5,
                    ),
                  ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}