import 'package:flutter/material.dart';

class Newstile extends StatelessWidget {
  const Newstile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(6),
          child: Image.asset(
            "assets/images/businiss.jpg",
            height: 150,
            width: double.infinity,
            fit: BoxFit.fill,
          ),
        ),
        SizedBox(),
        ClipRRect(
            borderRadius: BorderRadius.circular(6),
            child: Text(
              'New Season of jujutsu  Announced, Fans Eager for the Epic Conclusion',
              maxLines: 1,
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  overflow: TextOverflow.ellipsis),
            )),
        ClipRRect(
            borderRadius: BorderRadius.circular(6),
            child: Text(
              "After years of anticipation, the final season of Attack on Titan has been officially announced. Fans worldwide are eagerly awaiting the epic conclusion to one of the most intense and emotionally charged anime series of all time. With stunning animation, heart-pounding battles, and deep storytelling, this season promises to deliver a satisfying end to Eren Yeager’s journey. Will humanity finally be free, or will the cycle of war continue? The countdown to the finale has begun!",
              maxLines: 2,
              style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  overflow: TextOverflow.ellipsis),
            )),
      ],
    );
  }
}
