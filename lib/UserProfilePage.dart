import 'package:flutter/material.dart';

class UserProfilePage extends StatelessWidget {
  final Map<String, String> user;

  UserProfilePage({required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Profile'),
      ),
      body: _buildUserProfile(context, user),
    );
  }

  Widget _buildUserProfile(BuildContext context, Map<String, String> user) {
    return Material(
      child: Row(
        children: [
          Container(
            width: 400,
            height: 400,
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              border: Border.all(
                color: Colors.blue,
                width: 3,
              ),
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Image.network(
                user['image']!,
                fit: BoxFit.cover,
              ),
            ),
          ),

          SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  user['title'] ?? '',
                  style: const TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  user['Age'] ?? '',
                  style: const TextStyle(
                    fontSize: 9,
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 2),
                Text(
                  user['Email'] ?? '',
                  style: const TextStyle(
                    fontSize: 9,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
