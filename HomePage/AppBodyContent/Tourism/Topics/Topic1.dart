import 'package:flutter/material.dart';


class HomePageAnimator  extends StatefulWidget
{
  @override
  _HomePageAnimatorState createState() => _HomePageAnimatorState();
}

class _HomePageAnimatorState extends State<HomePageAnimator>

  with SingleTickerProviderStateMixin {
  AnimationController _controller;

  @override
  void initState() {
  super.initState();
  _controller = AnimationController(
      duration: const Duration(seconds: 2),
      vsync: this,
    );
  _controller.forward();
  }

  @override
  void dispose()
  {
    super.dispose();
    _controller.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return HomePage(

      controller: _controller,

    );
  }

}


class HomePage extends StatelessWidget
{

  HomePage({Key key, @required AnimationController controller,}) :animation = HomePageEnterAnimation(controller), super(key: key);
  final HomePageEnterAnimation animation;

  @override
  Widget build(BuildContext context) {

    final size = MediaQuery.of(context).size;

    return Scaffold(

      body: AnimatedBuilder(
          animation: animation.controller,
          builder: (context, child) => _buildAnimation(context, child, size),
      )
    );
  }

  Widget _buildAnimation(BuildContext context, Widget child, Size size)
  {
    return Column(
      children: <Widget>[

        SizedBox(
          height: 250,
          child: Stack(
            overflow: Overflow.visible,
            children: <Widget>[

              topBar(animation.barHeight.value),
              circle(size,animation.avaterSize.value),

            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.all(12),
          child: Column(
            children: <Widget>[
              SizedBox(height: 60,),
              Opacity(opacity: animation.titleOpacity.value,child: placeholderBox(28, 150, Alignment.centerLeft)),
              SizedBox(height: 8,),
              Opacity(opacity: animation.textOpacity.value,child: placeholderBox(300, double.infinity, Alignment.centerLeft)),
            ],
          ),
        )
      ],
    );

  }

  Container topBar(double height) {
    return Container(
      height: height,
      width: double.infinity,
      color: Colors.deepOrange,

    );
  }

  Positioned circle(Size size, double animationValue) {
    return Positioned(
      top: 200,
      left: size.width / 2 - 50,
      child: Transform(
        alignment: Alignment.center,
        transform: Matrix4.diagonal3Values(
          animationValue,
          animationValue,
          1.0,
        ),
        child: Container(
          height: 100,
          width: 100,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(100),
            color: Colors.white,
          ),
        ),
      ),
    );
  }

  Align placeholderBox(double height, double width, Alignment alignment)
  {
    return Align(
      alignment: alignment,
      child: Container(
        height: height,
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Colors.grey.shade300,
        ),
      ),
    );
  }

}


class HomePageEnterAnimation {

  HomePageEnterAnimation(this.controller)
  : barHeight = Tween<double>(begin: 0,end: 250).animate(
    CurvedAnimation(parent: controller, curve: Interval(0, 0.3, curve: Curves.easeIn)),
  ),

  avaterSize = Tween<double>(begin: 0, end: 10).animate(
    CurvedAnimation(parent: controller, curve: Interval(0.3, 0.6, curve: Curves.bounceIn)),
  ),

  titleOpacity = Tween<double>(begin: 0, end: 1).animate(
  CurvedAnimation(parent: controller, curve: Interval(0.1, 0.65, curve: Curves.easeIn)),
  ),
        textOpacity = Tween<double>(begin: 0, end: 1).animate(
          CurvedAnimation(parent: controller, curve: Interval(0.65, 0.8)),
        );

  final AnimationController controller;
  final Animation<double> barHeight;
  final Animation<double> avaterSize;
  final Animation<double> titleOpacity;
  final Animation<double> textOpacity;

}
