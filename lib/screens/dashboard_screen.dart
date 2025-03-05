import 'package:flutter/material.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trang Chủ'),
        centerTitle: true,
        actions: [
          IconButton(
            icon: Icon(Icons.logout),
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/login');
            },
          )
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Chào Mừng Đến Trang Chủ',
             style: Theme.of(context).textTheme.headlineMedium
            ),
            SizedBox(height: 20),
            Text('Bạn đã đăng nhập thành công!'),
          ],
        ),
      ),
    );
  }
}