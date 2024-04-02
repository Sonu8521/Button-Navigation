import 'package:flutter/cupertino.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class GalleryScreen extends StatelessWidget {
  final List<String> imageUrls = [
    'https://cdn.thewirecutter.com/wp-content/media/2023/10/androidphones-2048px-4856-2x1-1.jpg?auto=webp&quality=75&crop=2:1&width=1024',
    'https://5.imimg.com/data5/SELLER/Default/2021/9/HR/PW/SE/32162519/vivo-mobile-phone.png',
    'https://cms-assets.bajajfinserv.in/is/image/bajajfinance/vivo-new-mobile-phones?scl=1',
    'https://www.91-cdn.com/hub/wp-content/uploads/2023/12/Best-Mobile-Brands.png',
    'https://cms-assets.bajajfinserv.in/is/image/bajajfinance/vivo-new-mobile-phones?scl=1',
    'https://images.gizbot.com/webp/img/2018/01/feature-phones-with-whatsapp-support-you-can-buy-right-now-under-rs-4000-1516794841.jpg',
  ];

  final List<String> imageTitles = [
    'Android',
    'Vivo',
    'New Brands',
    'Iphones',
    'Phones',
    'New',
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 10), // Add padding to the top
              child: CarouselSlider(
                options: CarouselOptions(
                  height: 110.0,
                  aspectRatio: 16 / 9,
                  enlargeCenterPage: true,
                  autoPlay: true,
                  autoPlayInterval: const Duration(seconds: 2),
                  autoPlayAnimationDuration: const Duration(milliseconds: 500),
                  enableInfiniteScroll: true,
                  autoPlayCurve: Curves.fastOutSlowIn,
                  scrollDirection: Axis.horizontal,
                ),
                items: imageUrls.map((url) {
                  return Builder(
                    builder: (BuildContext context) {
                      return Container(
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.symmetric(horizontal: 5.0),
                        decoration: const BoxDecoration(
                          color: Colors.grey,
                        ),
                        child: Image.network(
                          url,
                          fit: BoxFit.cover,
                        ),
                      );
                    },
                  );
                }).toList(),
              ),
            ),
            const SizedBox(height: 10), // Add some spacing between the swiper and the text
            const Padding(
              padding: EdgeInsets.only(left: 10),
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'Categories',
                  style: TextStyle(
                    fontSize: 24,
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10), // Add some spacing between the text and the circle of images
            SizedBox(
              height: 100, // Height of the horizontal ListView
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: imageUrls.length,
                  itemBuilder: (BuildContext context, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Column(
                        children: [
                          CircleAvatar(
                            backgroundImage: NetworkImage(imageUrls[index]),
                            radius: 30,
                          ),
                          const SizedBox(height: 5),
                          Text(imageTitles[index]),
                        ],
                      ),
                    );
                  },
                ),
              ),
            ),
            const SizedBox(height: 10), // Add some spacing between the circle of images and the cards
            SingleChildScrollView( // Wrap Row with SingleChildScrollView
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 170,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.network(
                              'https://i0.wp.com/hookedontech.com/wp-content/uploads/2019/03/smartphone-sale-featured.png?fit=1200%2C752&ssl=1&resize=350%2C200',
                              fit: BoxFit.cover,
                            ),
                            Container(
                              width: 170,
                              height: 30,
                              child: const Column(
                                children: [
                                  Text(
                                    "Brands Of Phones",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment.topCenter,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 170,
                        height: 150,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.0),
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.5),
                              spreadRadius: 2,
                              blurRadius: 5,
                              offset: Offset(0, 3), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Column(
                          children: [
                            Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQTPUsb_cEpIhV3_1KH1DaEKPc0M25IfoQwq-xcBVPv8cK0mLhUGSwhZ2MJnS2QZ2NejA&usqp=CAU',
                              fit: BoxFit.cover,
                            ),
                            Container(
                              width: 170,
                              height: 30,
                              child: const Column(
                                children: [
                                  Text(
                                    "Iphone Vs Sumsung",
                                    style: TextStyle(fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),

                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 5), // Add some spacing between the row of cards and the additional text
            const Padding(
              padding: EdgeInsets.only(left: 15), // Add left padding
              child: Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  'More',
                  style: TextStyle(
                    color: Colors.blue,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 5), // Add some spacing between the "More" text and the additional containers
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), // Set border radius to 5
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRCtvfbtQHY-WqquVQs4eL2WXwUVXuKcYvRzA&usqp=CAU', // Replace with your image URL
                      fit: BoxFit.cover,
                    ),
                  ),

                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image.network(
                      'https://cdn-dynmedia-1.microsoft.com/is/image/microsoftcorp/Samsung-Galaxy-S20-Family-CC?wid=834&hei=470&fit=crop', // Replace with your image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 150,
                      height: 100,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRGeLia4W7uoKmzDKXFzSTPs2H3e9KmDMTmAr5wACfXcQIggeNGf50WSQweRO6v5B-vVfs&usqp=CAU', // Replace with your image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10), // Updated border radius to 10
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image.network(
                      'https://cdn.storifyme.xyz/accounts/cashify-in-0561312/assets/f-mobile-phones-24741670592250923.jpeg?t=1670766468000', // Replace with your image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ85ORJqNCKwiE_qtr3cwYlPkFvM0W9gIg5AsUHRNTV7YRObLIjfZxqR9ttCPfujTmNs-E&usqp=CAU', // Replace with your image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 100,
                    margin: EdgeInsets.all(8),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 2,
                          blurRadius: 5,
                          offset: Offset(0, 3),
                        ),
                      ],
                    ),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ85ORJqNCKwiE_qtr3cwYlPkFvM0W9gIg5AsUHRNTV7YRObLIjfZxqR9ttCPfujTmNs-E&usqp=CAU', // Replace with your image URL
                      fit: BoxFit.cover,
                    ),
                  ),
                  // Add more containers as needed
                ],
              ),
            ),
            SizedBox(height: 10), // Add spacing between the "More" text and the buttons
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                InkWell(
                  onTap: () {
                    // Add functionality for the outlined button here
                  },
                  splashColor: Colors.brown,
                  highlightColor: Colors.blue,
                  child: Container(
                    width: 200,
                    child: OutlinedButton(
                      onPressed: () {
                        // Add functionality for the outlined button here
                      },
                      child: Text(
                        'Visit',
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
