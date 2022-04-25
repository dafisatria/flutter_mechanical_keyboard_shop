import 'package:flutter/material.dart';
import 'package:flutter_mechanical_keyboard_shop/constants/color_constant.dart';
import 'package:flutter_mechanical_keyboard_shop/models/mecha_type.dart';
import 'package:flutter_mechanical_keyboard_shop/screens/detail_screen.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_fonts/google_fonts.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: ListView(
            physics: ClampingScrollPhysics(),
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 16, right: 16, top: 16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    GestureDetector(
                        onTap: () {
                          print('Drawer Tapped!');
                        },
                        child: SvgPicture.asset('assets/svg/drawer_icon.svg')),
                    Container(
                      height: 59,
                      width: 59,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          image: AssetImage('assets/images/user_image.png'),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.only(left: 16, bottom: 16),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Hello,',
                      style: GoogleFonts.inter(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: kBlackColor),
                    ),
                    Text(
                      'Hanief Dafi S.',
                      style: GoogleFonts.inter(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: kBlackColor),
                    )
                  ],
                ),
              ),
              Container(
                height: 200,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/3/8/af3d74ee-8028-4758-abed-6c15c42429d2.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/1/23/4cb2e8bd-c1d9-44d4-a649-496b9aa1f741.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/18/e9dd9ea8-7d1b-4d34-a430-f7d3408aaa50.jpg'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://cdn.shopify.com/s/files/1/0549/2681/products/black_4_1000x_1ea43c27-fc0b-4f3d-9594-a2725dc80fcd_1000x.png?v=1625088028'),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://images.tokopedia.net/img/cache/900/VqbcmM/2022/2/10/c0a0d375-350d-461f-856f-5f15a53c7b98.jpg'),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.only(left: 16, bottom: 13, top: 29, right: 10),
                child: Text(
                  'Most Popular',
                  style: GoogleFonts.inter(
                      fontSize: 18,
                      fontWeight: FontWeight.w600,
                      color: kBlackColor),
                ),
              ),
              Container(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    final MechaType mecha = mechaTypes[index];
                    return InkWell(
                      onTap: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return DetailScreen(mecha: mecha);
                        }));
                      },
                      child: Card(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Expanded(
                              flex: 1,
                              child: Image.asset(mecha.imageAsset),
                            ),
                            Expanded(
                              flex: 2,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: <Widget>[
                                    Text(
                                      mecha.type,
                                      style: TextStyle(fontSize: 16.0),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(mecha.merk),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    );
                  },
                  itemCount: mechaTypes.length,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
