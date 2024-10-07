import 'package:flutter/material.dart';

class conta extends StatelessWidget {
  const conta({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Conta"),
            Icon(Icons.arrow_forward_ios_outlined),
          ],
        ),
        SizedBox(
          height: 10,
        ),
        Text("R\$1.000"),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(children: [
              IconButton.filledTonal(
                style: ButtonStyle(
                  fixedSize:
                      MaterialStatePropertyAll<Size>(Size.fromRadius(25)),
                ),
                icon: Icon(Icons.pix),
                onPressed: () {},
              ),
              Text("Pix"),
            ]),
            Column(children: [
              IconButton.filledTonal(
                style: ButtonStyle(
                  fixedSize:
                      MaterialStatePropertyAll<Size>(Size.fromRadius(25)),
                ),
                icon: Icon(Icons.money),
                onPressed: () {},
              ),
              Text("Pagamentos"),
            ]),
            Column(children: [
              IconButton.filledTonal(
                style: ButtonStyle(
                  fixedSize:
                      MaterialStatePropertyAll<Size>(Size.fromRadius(25)),
                ),
                icon: Icon(Icons.qr_code),
                onPressed: () {},
              ),
              Text("QRcode"),
            ]),
            Column(children: [
              IconButton.filledTonal(
                style: ButtonStyle(
                  fixedSize:
                      MaterialStatePropertyAll<Size>(Size.fromRadius(25)),
                ),
                icon: Icon(Icons.attach_money),
                onPressed: () {},
              ),
              Text("Transferir"),
            ]),
          ],
        )
      ],
    );
  }
}
