import 'dart:async';

import 'package:flutter/material.dart';
import 'package:way_to_ang/detail_screen.dart';
import 'package:way_to_ang/model/image_slider.dart';
import 'package:way_to_ang/model/list_wayang.dart';

var informationTextStyle = const TextStyle(fontFamily: 'Poppins');

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 15),
                child: SizedBox(
                  height: screenWidth <= 575
                      ? 200
                      : screenWidth <= 1080
                          ? 400
                          : 500,
                  child: ImageSliderScreenMobile(
                    images: ImageSlider,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(left: 10, top: 15),
                child: Text(
                  "Event Mendatang",
                  style: TextStyle(
                    fontFamily: 'Poppins',
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.left,
                  // Mengatur alignment teks ke kiri
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 0),
                child: EventWayang(
                  gridCount: screenWidth <= 575
                      ? 2
                      : screenWidth <= 1080
                          ? 4
                          : 6,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class ImageSliderScreenMobile extends StatefulWidget {
  final List<ImageSliderList> images;

  const ImageSliderScreenMobile({Key? key, required this.images})
      : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _ImageSliderScreenMobileState createState() =>
      _ImageSliderScreenMobileState();
}

class _ImageSliderScreenMobileState extends State<ImageSliderScreenMobile> {
  final PageController _pageController = PageController();
  int _currentPage = 0;
  Timer? _timer;

  @override
  void initState() {
    super.initState();

    _timer = Timer.periodic(const Duration(seconds: 3), (Timer timer) {
      if (_currentPage < widget.images.length - 1) {
        _currentPage++;
      } else {
        _currentPage = 0;
      }

      _pageController.animateToPage(
        _currentPage,
        duration: const Duration(milliseconds: 400),
        curve: Curves.easeInOut,
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: MediaQuery.of(context).size.height * 0.7,
        width: MediaQuery.of(context).size.width * 0.9,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30),
          child: PageView.builder(
            controller: _pageController,
            itemCount: widget.images.length,
            itemBuilder: (context, index) {
              return Image.asset(
                widget.images[index].sliderAsset,
                fit: BoxFit.cover,
              );
            },
          ),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _timer?.cancel();
    _pageController.dispose();
    super.dispose();
  }
}

class EventWayang extends StatelessWidget {
  final int gridCount;
  const EventWayang({Key? key, required this.gridCount}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 15),
      child: GridView.count(
        shrinkWrap: true,
        physics: const NeverScrollableScrollPhysics(),
        crossAxisCount: gridCount,
        crossAxisSpacing: 16,
        mainAxisSpacing: 16,
        children: wayangEventList.map((wayang) {
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(wayang: wayang);
              }));
            },
            child: Card(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10)),
                      child: Image.asset(
                        wayang.imageAsset,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  const SizedBox(height: 8),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0),
                    child: Text(
                      wayang.name,
                      style: const TextStyle(
                        fontSize: 16.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                    child: Text(
                      wayang.location,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 8.0, bottom: 8.0),
                    child: Text(
                      wayang.ticketPrice,
                    ),
                  ),
                ],
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
