import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<dynamic> lst = [
    "https://images.unsplash.com/photo-1537498425277-c283d32ef9db?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Y29tcHV0ZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    "https://images.unsplash.com/photo-1547394765-185e1e68f34e?ixid=MnwxMjA3fDB8MHxzZWFyY2h8OXx8Y29tcHV0ZXJ8ZW58MHx8MHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=500&q=60",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLzqNIqjsNVPoNQmPAew8OnS8_Kc2mEeuq2g&usqp=CAU",
    "https://images.unsplash.com/photo-1550745165-9bc0b252726f?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSFna9zrU99yw5azuB9Dh5kEh4G24EysoKaSQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5w9vYAsY3mnR2sHhq0tyR5dsgTtUfD6tR8Oy1n7vxG3KJtXGfCI3VroiOAlb0F-8wLN0&usqp=CAU",
    "https://i.pinimg.com/originals/1d/c6/e5/1dc6e5b001c5a0c3c57559f0f7dced59.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRUhrvXxKSgIME1hy39wtjaXKvzYoAM4yweJw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS6INI3Vy5bim5-cyNUotR7yI4KVHKz3GWGow&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSL3LBHBPAMW_ukyx031YZxiEczATk23IGGSQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQlWzB4zr8XnjzcfKLjxT-GBwb3K-HOyowecA&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQAptXAdvXBz1xYCHdU01IvJeNZellD34cfYg&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRoBKlby08kHDPwbtSjx8TpP1D5-RGQ87kJqw&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSpYH7plNxvp8UKHAF6QI-rQcNvTaaQmfT8kA&usqp=CAU",
    "https://images.hindustantimes.com/auto/img/2021/04/20/600x338/Joy_e_bike_1618919094923_1618919102112.png",
    "https://cdn.shopify.com/s/files/1/2078/0975/products/EU_RadRhino_250W_Right_Side_View_Web_800x.jpg?v=1593418046",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRrz57L_X97vspf1R2tOCo0KNERaZIHh67Gd-pXE1D68gFucDwfksR2fs8SOsOjdmDWvXQ&usqp=CAU",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRyiGcJAyfnwJmoJc9UaVLhVca3UAe3UvZbMa479NAze9315fFXnEsxl40T0aYW9w5IJgs&usqp=CAU",
    "https://etimg.etb2bimg.com/photo/63534904.cms",
    "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/allbikes-1539286251.jpg?crop=0.985xw:1.00xh;0.00812xw,0&resize=1200:*",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              leading: Text(
                "Items",
                style: TextStyle(fontSize: 40),
              ),
              trailing: Text(
                "View more",
                style: TextStyle(color: Colors.purple),
              ),
            ),
            Container(
              height: 290,
              child: ListView(
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                children: [
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: 20),
                        color: Colors.green,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTEXoeTiQRZOyjQdni3zmUjvIsRnxEXUp-1jQ&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "Laptops",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text("5.0(23 Reviews)")
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: 20),
                        color: Colors.green,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTbooMq6_OR9QLK5qHcbfhvGBYB8clt8Rg_Q&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "Laptops",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text("5.0(23 Reviews)")
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: 20),
                        color: Colors.green,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSM5KRNZevcwh-dF5TMSLlyQxKjJAeqPG71mA&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "KeyBoard",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text("5.0(23 Reviews)")
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: 20),
                        color: Colors.green,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTmn4oZjJnCosb5MbvEgRGf5oTFi6e1MeEFtbguf4VEfuCSi2PEQp03cB1hMixdRohAYY8&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "Car",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text("5.0(23 Reviews)")
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: 20),
                        color: Colors.green,
                        child: Image.network(
                          "https://cdn.luxe.digital/media/2020/12/15110747/fastest-cars-world-2021-luxe-digital%402x.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 40,
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "Car",
                          style: TextStyle(fontSize: 30),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text("5.0(23 Reviews)")
                        ],
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: MediaQuery.of(context).size.width,
                        margin: EdgeInsets.only(top: 20, bottom: 20),
                        color: Colors.green,
                        child: Image.network(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRY2LhXIemLfvK5Q8p0kYy2uRQdvhidtAYDQaNNQdzN-zQFIZaVKGlyg-z4jm0pePHfHgI&usqp=CAU",
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        height: 20,
                        width: MediaQuery.of(context).size.width,
                        child: Text(
                          "Car",
                          style: TextStyle(fontSize: 15),
                        ),
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          Text("5.0(23 Reviews)")
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            GridView.count(
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              crossAxisCount: 2,
              crossAxisSpacing: 20,
              mainAxisSpacing: 20,
              children: List.generate(lst.length, (index) {
                return Column(
                  children: [
                    Container(
                      color: Colors.blue,
                      height: MediaQuery.of(context).size.height * .25,
                      width: MediaQuery.of(context).size.width * .5,
                      child: Center(
                        child: Column(
                          children: [
                            Image.network("${lst[index]}"),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                                Icon(
                                  Icons.star,
                                  color: Colors.amber,
                                ),
                              ],
                            ),
                            Text("5.0(23 Reviews)")
                          ],
                        ),
                      ),
                    ),
                  ],
                );
              }),
            )
          ],
        ),
      ),
    );
  }
}
