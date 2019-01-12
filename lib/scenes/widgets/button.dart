import 'package:flutter/material.dart';

class ButtonText extends StatelessWidget {
  final String text;
  final Color color;

  ButtonText({Key key, this.text, this.color}): super(key: key);

  @override
  Widget build(BuildContext context){
    return Material(
              color: color,
              child: InkWell(
                  onTap: (){},
                  child: Container(
                    height: 130.0,
                              child: Center(
                      child: Text(
                        text,
                        style: TextStyle(
                          fontSize: 40.0,
                          color: Colors.white,
                          letterSpacing: 2.0
                        )
                      )
                    )
                  ),
              ),
          );
  }
}