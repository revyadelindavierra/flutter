import 'package:flutter/material.dart';

class kalender extends StatefulWidget {
  const kalender({Key? key}) : super(key: key);

  @override
  _kalenderState createState() => _kalenderState();
}

class _kalenderState extends State<kalender> {
  DateTime startDate = DateTime.now();
  DateTime? endDate;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calendar'),
        backgroundColor: Colors.purple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const SizedBox(height: 10),
            Text(
              '${startDate.day}/${startDate.month}/${startDate.year}',
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () async {
                DateTime? pickedDate = await showDatePicker(
                  context: context,
                  initialDate: startDate,
                  firstDate: DateTime(2007, 7),
                  lastDate: DateTime(3000),
                );

                if (pickedDate != null) {
                  setState(() {
                    startDate = pickedDate;
                  });
                }
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.purple,
              ),
              child: const Text('Choose the Date'),
            ),
          ],
        ),
      ),
    );
  }
}
