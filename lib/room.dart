import 'package:flutter/material.dart';

class RoomPage extends StatefulWidget {
  const RoomPage({super.key});

  @override
  State<RoomPage> createState() => _RoomPageState();
}

class _RoomPageState extends State<RoomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Room Page"),
        foregroundColor: Colors.white,
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [
            Flexible(
              flex: 2,
              child: Container(
                  margin: EdgeInsets.all(8),
                  color: Colors.white,
                  width: double.infinity,
                  height: double.infinity,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      'assets/images/download.jpeg',
                      fit: BoxFit.fill,
                    ),
                  )),
            ),
            Flexible(
              flex: 4,
              child: Container(
                child: Row(
                  children: [
                    Flexible(
                      flex: 3,
                      child: Container(
                        color: Colors.white,
                        width: double.infinity,
                        height: double.infinity,
                        padding: EdgeInsets.all(
                            16.0), 
                        child: SingleChildScrollView(
                        child: Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed vitae purus quis quam volutpat tristique a vel justo. Nullam nec dolor eu purus venenatis elementum a in ex. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Duis malesuada tellus sit amet justo ultricies, ac mattis arcu iaculis. Vivamus a lorem at orci bibendum sollicitudin vel in purus. Cras in tortor quam. Sed id orci eu nunc vestibulum tincidunt. Vivamus nec ultricies nulla, nec sodales odio. Suspendisse sit amet bibendum elit. Vivamus euismod dolor at mi lacinia fringilla. In interdum sapien eget libero ultricies, a egestas libero vestibulum. Nulla facilisi. Nulla malesuada venenatis ex non cursus.Pellentesque ac congue eros. Vivamus eu elit nec arcu vestibulum ultricies. Nunc a ex nec ante ullamcorper tincidunt a a felis. Etiam vulputate hendrerit nibh, ac blandit odio bibendum id. Proin in neque ut elit facilisis luctus. Sed ut hendrerit lectus. Maecenas in luctus nunc. Fusce sed odio ac orci aliquet faucibus. Phasellus blandit interdum quam, a suscipit tortor eleifend ac. In hac habitasse platea dictumst.Donec suscipit vehicula quam, ac aliquet nunc rhoncus vel. Fusce congue suscipit libero, non blandit felis convallis id. Quisque a justo ut ipsum auctor interdum. Ut euismod arcu sit amet leo auctor, eget vestibulum odio pellentesque. Integer tristique massa nec sem euismod, non vulputate urna bibendum. Fusce id ante eu ex iaculis ultricies. Suspendisse nec varius odio. Curabitur in justo eget massa cursus cursus. Vestibulum feugiat odio vitae euismod facilisis."
                          ,
                          style: TextStyle(fontSize: 16.0),
                        )
                        ),
                      ),
                    ),
                    Flexible(
                      flex: 1,
                      child: Container(
                          color: Colors.white,
                          child: Column(
                            children: [
                              SizedBox(
                                width: 80.0, 
                                height: 80.0, 
                                child: Container(
                                  padding: EdgeInsets.all(16.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      'assets/images/download.jpeg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 80.0, 
                                height: 80.0, 
                                child: Container(
                                  padding: EdgeInsets.all(16.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      'assets/images/download.jpeg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                             SizedBox(
                                width: 80.0, 
                                height: 80.0, 
                                child: Container(
                                  padding: EdgeInsets.all(16.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      'assets/images/download.jpeg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 80.0, 
                                height: 80.0, 
                                child: Container(
                                  padding: EdgeInsets.all(16.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(12),
                                    child: Image.asset(
                                      'assets/images/download.jpeg',
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )),
                    ),
                  ],
                ),
              ),
            ),
            Flexible(
              flex: 1,
              child: Container(
                color: Colors.green,
                width: double.infinity,
                height: double.infinity,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
