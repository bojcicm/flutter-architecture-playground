import 'package:clean_architecture_tdd_course/features/number_trivia/presentation/widgets/NumbersGraph/line_chart_sample_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class NumberGraphPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Number Trivia Graphs'),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              children: <Widget>[
                SizedBox(height: 10),
                LineChartSample1(),
              ]
            )
          ),
        ),
      ),
    );
  }
}