import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PeopleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [

                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://cdn.storifyme.xyz/accounts/cashify-in-0561312/assets/f-mobile-phones-24741670592250923.jpeg?t=1670766468000'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                  ),

                  Container(
                    margin: EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                    color: Colors.brown,
                    child: Text(
                      "Top Brand Phones",
                      style: TextStyle(
                        color: Colors.tealAccent, // Text color
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                    color: Colors.brown,
                    child: Text(
                      "Iphone 14",
                      style: TextStyle(
                        color: Colors.tealAccent, // Text color
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://lh3.googleusercontent.com/spp/AOgFAqOv2BYwNa8CVj8K5n_Ord4op9dXRv9p-dhQ7dg__-Dcckjas-3RURqjpVpULuS1dDqIKp0dt5IQzruHwyBxFYd5euYbBvVuDIRiw2C6ZtFs94-0xVn1IZAksstNb64J8MW8uJXcWmSM-RSzOrnTGXJY_Lq--M-p9hXxejfbXMjzI5B41wX5eY9diNJaInurOp5m7kDG=s512-rw-pd-pc0x00ffffff'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://akm-img-a-in.tosshub.com/indiatoday/images/media_bank/202309/vivo-v29-190119487-16x9.jpg?VersionId=hlaQDqfOpvjC6aHskft54VmPmaVpZFgE&size=690:388'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                    color: Colors.brown,
                    child: Text(
                      "Vivo V29 Pro 5G",
                      style: TextStyle(
                        color: Colors.tealAccent, // Text color
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                ],
              ),

            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                    color: Colors.brown,
                    child: Text(
                      "Snowy Place",
                      style: TextStyle(
                        color: Colors.tealAccent, // Text color
                      ),
                    ),
                    alignment: Alignment.center,
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1707918227985-5b995913e61d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxlZGl0b3JpYWwtZmVlZHw5fHx8ZW58MHx8fHx8'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                    color: Colors.grey,
                    alignment: Alignment.center,
                    child: const Text(
                      "Mountain",
                      style: TextStyle(
                        color: Colors.white, // Change text color here
                      ),
                    ),
                  ),
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://images.unsplash.com/photo-1682686578456-69ae00b0ecbd?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDF8MHxlZGl0b3JpYWwtZmVlZHwzOHx8fGVufDB8fHx8fA%3D%3D'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                  ),
                ],
              ),

            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlq8IFGersp18-YfIGBbT-RQsfBdcnpW-JIwthA9J7OmyF1KwBacz91GTAdCGUMy89W50&usqp=CAU'), // Change the path to your image asset
                        fit: BoxFit.cover, // Adjust the fit as needed
                      ),
                    ),
                    margin: const EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    width: 160,
                    height: 160,
                    color: Colors.grey,
                    alignment: Alignment.center,
                    child: const Text(
                      "Tree",
                      style: TextStyle(
                        color: Colors.white, // Change text color here
                      ),
                    ),
                  ),
                ],
              ),

            ),
          ],
        ),
      ),
    );
  }
}
