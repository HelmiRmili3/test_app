import 'package:flutter/material.dart';
import 'grid_view.dart';
import '../../../components/text_label.dart';
import '../components/payments.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 12, left: 12),
      child: Column(children: const [
        GridSection(),
        TextLabel(
          bgcolor: Color.fromARGB(255, 252, 250, 250),
          text: 'Payments Reports',
        ),
        SizedBox(height: 10),
       Expanded(child: PaymentsList()),
        
      ]),
    );
    //return const GridSection();
  }
}
