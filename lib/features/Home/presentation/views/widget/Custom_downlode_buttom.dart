import 'package:bookly/core/utlis/styles.dart';
import 'package:flutter/material.dart';

class CustomDownlodeButtom extends StatelessWidget {
  const CustomDownlodeButtom({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30),
      child: Row(
        children: [
          Expanded(
            child: InkWell(
              onTap: () {},
              child: Container(
                height: 48,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(15),
                      bottomLeft: Radius.circular(15)),
                  color: Colors.white,
                ),
                child: Center(
                    child: Text(
                  '19.99€',
                  style: FontStyles.fontStyles15.copyWith(
                    color: Colors.black,
                  ),
                )),
              ),
            ),
          ),
          Expanded(
            child: InkWell(
              onTap: () {},
              child: Container(
                height: 48,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                      topRight: Radius.circular(15),
                      bottomRight: Radius.circular(15)),
                  color: Color(0xffEF8262),
                ),
                child: Center(
                    child: Text(
                  'Free preview',
                  style: FontStyles.fontStyles16.copyWith(
                    fontWeight: FontWeight.w700,
                    fontFamily: 'Gilroy',
                  ),
                )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
