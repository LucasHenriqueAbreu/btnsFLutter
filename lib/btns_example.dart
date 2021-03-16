import 'package:flutter/material.dart';

class BtnsExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Widget antigo'),
                Text('Widget novo(substituto)')
              ],
            ),
            Divider(),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                FlatButton(
                  onPressed: () {
                    print('Clicou');
                  },
                  child: Text('FlatButtom'),
                ),
                TextButton(
                  onPressed: () {
                    print('Clicou');
                  },
                  child: Text(
                    'TextButtom',
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                RaisedButton(
                  onPressed: () {
                    print('clicou');
                  },
                  child: Text('RaiseButtom'),
                ),
                ElevatedButton(
                  onPressed: () {
                    print('clicou');
                  },
                  child: Text('ElevatedButton'),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                OutlineButton(
                  onPressed: () {
                    print('clicou');
                  },
                  child: Text('OutlineButton'),
                ),
                OutlinedButton(
                  onPressed: () {
                    print('clicou');
                  },
                  child: Text('OutlinedButton'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
