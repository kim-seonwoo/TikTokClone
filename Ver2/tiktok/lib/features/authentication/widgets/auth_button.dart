import 'package:flutter/material.dart';
import 'package:tiktok/constants/sizes.dart';

class AuthButton extends StatelessWidget {
  final String text;
  const AuthButton({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return FractionallySizedBox(
      // FractionallySizedBox는 부모 위젯의 크기에 따라 자식 위젯의 크기를 조절할 수 있음
      widthFactor: 1,
      // FractionallySizedBox의 widthFactor를 1로 설정하면 부모 위젯의 가로 길이와 같아짐
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(
            border: Border.all(
          color: Colors.grey.shade200,
          width: Sizes.size2,
        )),
        child: Text(
          text,
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
