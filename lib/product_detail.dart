import 'package:flutter/material.dart';

class ProductDetailPage extends StatefulWidget {
  const ProductDetailPage({super.key});

  @override
  State<ProductDetailPage> createState() => _ProductDetailPageState();
}

class _ProductDetailPageState extends State<ProductDetailPage> {
  bool isLoveIconRed = false;

  void toggleLoveIconColor() {
    setState(() {
      isLoveIconRed = !isLoveIconRed;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mission 1"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
      ),
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                colors: [Colors.white, Colors.lightBlue],
              ),
            ),
          ),
          Positioned(
            child: Column(
              children: [
                Flexible(
                  flex: 2,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    child: ClipRRect(
                      child: Image.asset(
                        'assets/images/hotel.jpeg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Flexible(
                          flex: 2,
                          child: Container(
                            child: Row(
                              children: [
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(6),
                                      child: AspectRatio(
                                        aspectRatio: 1.0, 
                                        child: Image.asset(
                                          'assets/images/lobby.jpeg',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(6),
                                      child: AspectRatio(
                                        aspectRatio: 1.0, 
                                        child: Image.asset(
                                          'assets/images/pool.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(6),
                                      child: AspectRatio(
                                        aspectRatio: 1.0, 
                                        child: Image.asset(
                                          'assets/images/view.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(6),
                                      child: AspectRatio(
                                        aspectRatio: 1.0, 
                                        child: Image.asset(
                                          'assets/images/bathroom.jpg',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Flexible(
                  flex: 4,
                  child: Container(
                    width: double.infinity,
                    height: double.infinity,
                    padding: EdgeInsets.all(16.0),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Center(
                            child: Text(
                              "Best Hotel Explanation",
                              style: TextStyle(
                                fontSize: 24.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: ListView(
                            children: <Widget>[
                              Container(
                                padding: EdgeInsets.only(bottom: 16.0),
                                child: Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae purus quis quam volutpat tristique a vel justo. Nullam nec dolor eu purus venenatis elementum a in ex. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis malesuada tellus sit amet justo ultricies, ac mattis arcu iaculis. Vivamus a lorem at orci bibendum sollicitudin vel in purus. Cras in tortor quam. Sed id orci eu nunc vestibulum tincidunt. Vivamus nec ultricies nulla, nec sodales odio. Suspendisse sit amet bibendum elit. Vivamus euismod dolor at mi lacinia fringilla. In interdum sapien eget libero ultricies, a egestas libero vestibulum. Nulla facilisi. Nulla malesuada venenatis ex non cursus.",
                                  style: TextStyle(fontSize: 16.0),
                                ),
                              ),
                              Container(
                                padding: EdgeInsets.only(bottom: 16.0),
                                child: Text(
                                  "Pellentesque ac congue eros. Vivamus eu elit nec arcu vestibulum ultricies. Nunc a ex nec ante ullamcorper tincidunt a a felis. Etiam vulputate hendrerit nibh, ac blandit odio bibendum id. Proin in neque ut elit facilisis luctus. Sed ut hendrerit lectus. Maecenas in luctus nunc. Fusce sed odio ac orci aliquet faucibus. Phasellus blandit interdum quam, a suscipit tortor eleifend ac. In hac habitasse platea dictumst. Donec suscipit vehicula quam, ac aliquet nunc rhoncus vel. Fusce congue suscipit libero, non blandit felis convallis id. Quisque a justo ut ipsum auctor interdum. Ut euismod arcu sit amet leo auctor, eget vestibulum odio pellentesque. Integer tristique massa nec sem euismod, non vulputate urna bibendum. Fusce id ante eu ex iaculis ultricies. Suspendisse nec varius odio. Curabitur in justo eget massa cursus cursus. Vestibulum feugiat odio vitae euismod facilisis.",
                                  style: TextStyle(fontSize: 16.0),
                                ),
                              ),
                              Container(
                                child: Text(
                                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae purus quis quam volutpat tristique a vel justo. Nullam nec dolor eu purus venenatis elementum a in ex. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis malesuada tellus sit amet justo ultricies, ac mattis arcu iaculis. Vivamus a lorem at orci bibendum sollicitudin vel in purus. Cras in tortor quam. Sed id orci eu nunc vestibulum tincidunt. Vivamus nec ultricies nulla, nec sodales odio. Suspendisse sit amet bibendum elit. Vivamus euismod dolor at mi lacinia fringilla. In interdum sapien eget libero ultricies, a egestas libero vestibulum. Nulla facilisi. Nulla malesuada venenatis ex non cursus. Pellentesque ac congue eros. Vivamus eu elit nec arcu vestibulum ultricies. Nunc a ex nec ante ullamcorper tincidunt a a felis. Etiam vulputate hendrerit nibh, ac blandit odio bibendum id. Proin in neque ut elit facilisis luctus. Sed ut hendrerit lectus. Maecenas in luctus nunc. Fusce sed odio ac orci aliquet faucibus. Phasellus blandit interdum quam, a suscipit tortor eleifend ac. In hac habitasse platea dictumst. Donec suscipit vehicula quam, ac aliquet nunc rhoncus vel. Fusce congue suscipit libero, non blandit felis convallis id. Quisque a justo ut ipsum auctor interdum. Ut euismod arcu sit amet leo auctor, eget vestibulum odio pellentesque. Integer tristique massa nec sem euismod, non vulputate urna bibendum. Fusce id ante eu ex iaculis ultricies. Suspendisse nec varius odio. Curabitur in justo eget massa cursus cursus. Vestibulum feugiat odio vitae euismod facilisis.",
                                  style: TextStyle(fontSize: 16.0),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            top: 16.0,
            right: 16.0,
            child: FloatingActionButton(
              onPressed: toggleLoveIconColor,
              backgroundColor: Colors.white,
              child: Icon(
                Icons.favorite,
                color: isLoveIconRed ? Colors.red : Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
