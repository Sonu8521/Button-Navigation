import 'package:flutter/material.dart';


class HomeScreen extends StatelessWidget {
  // Sample data for the list
  final List<Map<String, String>> items = [
    {
      'title': 'Sonu Kumar',
      'Age': 'Age 19',
      'Email': 'Email: sonu@gmail.com',
      'image': 'https://t4.ftcdn.net/jpg/03/26/98/51/360_F_326985142_1aaKcEjMQW6ULp6oI9MYuv8lN9f8sFmj.jpg'
    },
    {
      'title': 'Raghaw Agrawal',
      'Age': 'Age 23',
      'Email': 'Email: Raghaw@gmail.com',
      'image': 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Outdoors-man-portrait_%28cropped%29.jpg/1200px-Outdoors-man-portrait_%28cropped%29.jpg'
    },
    {
      'title': 'Aman..',
      'Age': 'Age 29',
      'Email': 'Email: Aman@gmail.com',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROAvQqlZnT-15DEalKOxZDzLysGTaNrVuV6A&usqp=CAU'
    },
    {
      'title': 'Raghaw Agrawal',
      'Age': 'Age 23',
      'Email': 'Email: Raghaw@gmail.com',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTznSZ6XhASx7u_rCAXhsEL-QsWS9ef8uf-xQ&usqp=CAU'
    },
    {
      'title': 'Aman..',
      'Age': 'Age 29',
      'Email': 'Email: Aman@gmail.com',
      'image': 'https://thumbs.dreamstime.com/b/business-man-standing-confident-smile-portrait-successful-suit-smiling-proud-outdoors-44304293.jpg'
    },
    {
      'title': 'Sonu Kumar',
      'Age': 'Age 19',
      'Email': 'Email: sonu@gmail.com',
      'image': 'https://t4.ftcdn.net/jpg/03/26/98/51/360_F_326985142_1aaKcEjMQW6ULp6oI9MYuv8lN9f8sFmj.jpg'
    },
    {
      'title': 'Raghaw Agrawal',
      'Age': 'Age 23',
      'Email': 'Email: Raghaw@gmail.com',
      'image': 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Outdoors-man-portrait_%28cropped%29.jpg/1200px-Outdoors-man-portrait_%28cropped%29.jpg'
    },
    {
      'title': 'Aman..',
      'Age': 'Age 29',
      'Email': 'Email: Aman@gmail.com',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROAvQqlZnT-15DEalKOxZDzLysGTaNrVuV6A&usqp=CAU'
    },
    {
      'title': 'Raghaw Agrawal',
      'Age': 'Age 23',
      'Email': 'Email: Raghaw@gmail.com',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTznSZ6XhASx7u_rCAXhsEL-QsWS9ef8uf-xQ&usqp=CAU'
    },
    {
      'title': 'Aman..',
      'Age': 'Age 29',
      'Email': 'Email: Aman@gmail.com',
      'image': 'https://thumbs.dreamstime.com/b/business-man-standing-confident-smile-portrait-successful-suit-smiling-proud-outdoors-44304293.jpg'
    },
    {
      'title': 'Sonu Kumar',
      'Age': 'Age 19',
      'Email': 'Email: sonu@gmail.com',
      'image': 'https://t4.ftcdn.net/jpg/03/26/98/51/360_F_326985142_1aaKcEjMQW6ULp6oI9MYuv8lN9f8sFmj.jpg'
    },
    {
      'title': 'Raghaw Agrawal',
      'Age': 'Age 23',
      'Email': 'Email: Raghaw@gmail.com',
      'image': 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Outdoors-man-portrait_%28cropped%29.jpg/1200px-Outdoors-man-portrait_%28cropped%29.jpg'
    },
    {
      'title': 'Aman..',
      'Age': 'Age 29',
      'Email': 'Email: Aman@gmail.com',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROAvQqlZnT-15DEalKOxZDzLysGTaNrVuV6A&usqp=CAU'
    },
    {
      'title': 'Raghaw Agrawal',
      'Age': 'Age 23',
      'Email': 'Email: Raghaw@gmail.com',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTznSZ6XhASx7u_rCAXhsEL-QsWS9ef8uf-xQ&usqp=CAU'
    },
    {
      'title': 'Aman..',
      'Age': 'Age 29',
      'Email': 'Email: Aman@gmail.com',
      'image': 'https://thumbs.dreamstime.com/b/business-man-standing-confident-smile-portrait-successful-suit-smiling-proud-outdoors-44304293.jpg'
    },
    {
      'title': 'Sonu Kumar',
      'Age': 'Age 19',
      'Email': 'Email: sonu@gmail.com',
      'image': 'https://t4.ftcdn.net/jpg/03/26/98/51/360_F_326985142_1aaKcEjMQW6ULp6oI9MYuv8lN9f8sFmj.jpg'
    },
    {
      'title': 'Raghaw Agrawal',
      'Age': 'Age 23',
      'Email': 'Email: Raghaw@gmail.com',
      'image': 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Outdoors-man-portrait_%28cropped%29.jpg/1200px-Outdoors-man-portrait_%28cropped%29.jpg'
    },
    {
      'title': 'Aman..',
      'Age': 'Age 29',
      'Email': 'Email: Aman@gmail.com',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROAvQqlZnT-15DEalKOxZDzLysGTaNrVuV6A&usqp=CAU'
    },
    {
      'title': 'Raghaw Agrawal',
      'Age': 'Age 23',
      'Email': 'Email: Raghaw@gmail.com',
      'image': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTznSZ6XhASx7u_rCAXhsEL-QsWS9ef8uf-xQ&usqp=CAU'
    },
    {
      'title': 'Aman..',
      'Age': 'Age 29',
      'Email': 'Email: Aman@gmail.com',
      'image': 'https://thumbs.dreamstime.com/b/business-man-standing-confident-smile-portrait-successful-suit-smiling-proud-outdoors-44304293.jpg'
    },
    // Add more items as needed
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return _buildListItem(context, items[index]);
      },
    );
  }

  Widget _buildListItem(BuildContext context, Map<String, String> item) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          GestureDetector(
            onTap: () {
              _navigateToUserProfile(context, item);
            },
            child: CircleAvatar(
              radius: 30, // Adjust the size of the circle avatar
              backgroundImage: NetworkImage(item['image']!), // Use NetworkImage for network images
            ),
          ),
          SizedBox(width: 10), // Add some spacing between the image and text
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  item['title'] ?? '', // Display title
                  style: TextStyle(
                    fontSize: 14, // Adjust the font size of the title
                    fontWeight: FontWeight.bold, // Optionally, make the title bold
                  ),
                ),
                SizedBox(height: 8), // Add some spacing between the title and subtitle
                Text(
                  item['Age'] ?? '', // Display subtitle
                  style: TextStyle(
                    fontSize: 9, // Adjust the font size of the subtitle
                    color: Colors.grey, // Optionally, change the color of the subtitle
                  ),
                ),
                SizedBox(
                  height: 2,
                ),
                Text(
                  item['Email'] ?? '', // Display subtitle
                  style: TextStyle(
                    fontSize: 9, // Adjust the font size of the subtitle
                    color: Colors.grey, // Optionally, change the color of the subtitle
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _navigateToUserProfile(BuildContext context, Map<String, String> userData) {
    Navigator.of(context).push(
      MaterialPageRoute(
        builder: (context) => UserProfilePage(userData: userData),
      ),
    );
  }
}

class UserProfilePage extends StatelessWidget {
  final Map<String, String> userData;

  const UserProfilePage({required this.userData});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Profile'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 60,
              backgroundImage: NetworkImage(userData['image']!),
            ),
            SizedBox(height: 20),
            Text(userData['title'] ?? ''),
            Text(userData['Age'] ?? ''),
            Text(userData['Email'] ?? ''),
            // Other user profile information...
          ],
        ),
      ),
    );
  }
}