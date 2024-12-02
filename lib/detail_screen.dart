import 'package:flutter/material.dart';
import 'package:way_to_ang/model/list_wayang.dart';

var styleText = const TextStyle(fontFamily: 'Poppins');

class DetailScreen extends StatelessWidget {
  final ListWayang wayang;
  const DetailScreen({Key? key, required this.wayang}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
      if (constraints.maxWidth > 800) {
        return DetailWayangWebsite(wayang: wayang);
      } else {
        return DetailWayangMobile(wayang: wayang);
      }
    });
  }
}

class DetailWayangMobile extends StatelessWidget {
  final ListWayang wayang;
  const DetailWayangMobile({Key? key, required this.wayang}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Stack(
              children: <Widget>[
                ClipRRect(
                  borderRadius: const BorderRadius.only(
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                  child: Image.asset(wayang.imageAsset),
                ),
                SafeArea(
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black,
                          child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: const Icon(
                              Icons.arrow_back,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: Text(
                wayang.name,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 30.0,
                  fontFamily: 'Poppins',
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      const Icon(Icons.calendar_today),
                      const SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        wayang.eventDate,
                        style: styleText,
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      const Icon(Icons.access_time),
                      const SizedBox(height: 8.0),
                      Text(
                        wayang.eventTime,
                        style: styleText,
                      )
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                wayang.description,
                textAlign: TextAlign.justify,
                style: const TextStyle(
                  fontSize: 16.0,
                  fontFamily: 'Montserrat',
                ),
              ),
            ),
            SizedBox(
              height: 150,
              child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: wayang.imageUrls.map((url) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(15.0),
                        child: Image.network(url),
                      ),
                    );
                  }).toList()),
            ),
            const Padding(padding: EdgeInsets.all(10), child: BookingButton()),
          ],
        ),
      ),
    );
  }
}

class DetailWayangWebsite extends StatefulWidget {
  final ListWayang wayang;
  const DetailWayangWebsite({Key? key, required this.wayang}) : super(key: key);

  @override
  _DetailWayangWebsiteState createState() => _DetailWayangWebsiteState();
}

class _DetailWayangWebsiteState extends State<DetailWayangWebsite> {
  final _scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 16,
          horizontal: 64,
        ),
        child: Center(
          child: SizedBox(
            width: 1080,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Event Wayang Mendatang',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 32,
                  ),
                ),
                const SizedBox(height: 14),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(10),
                            child: Image.asset(widget.wayang.imageAsset),
                          ),
                          const SizedBox(height: 5),
                          Scrollbar(
                            controller: _scrollController,
                            child: Container(
                              height: 150,
                              padding: const EdgeInsets.only(bottom: 16),
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: widget.wayang.imageUrls.map((url) {
                                  return Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(10),
                                      child: Image.network(url),
                                    ),
                                  );
                                }).toList(),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 24),
                    Expanded(
                      child: Card(
                        child: Container(
                          padding: const EdgeInsets.all(16),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: <Widget>[
                              Text(
                                widget.wayang.name,
                                textAlign: TextAlign.center,
                                style: const TextStyle(
                                  fontSize: 30.0,
                                  fontFamily: 'Montserrat',
                                ),
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: <Widget>[
                                      const Icon(Icons.calendar_today),
                                      const SizedBox(width: 8.0),
                                      Text(
                                        widget.wayang.eventDate,
                                        style: styleText,
                                      ),
                                    ],
                                  ),
                                  const BookingButton()
                                ],
                              ),
                              Row(
                                children: <Widget>[
                                  const Icon(Icons.access_time),
                                  const SizedBox(width: 8.0),
                                  Text(
                                    widget.wayang.eventTime,
                                    style: styleText,
                                  )
                                ],
                              ),
                              const SizedBox(height: 8.0),
                              Row(
                                children: <Widget>[
                                  const Icon(Icons.monetization_on),
                                  const SizedBox(width: 8.0),
                                  Text(
                                    widget.wayang.ticketPrice,
                                    style: styleText,
                                  )
                                ],
                              ),
                              Container(
                                padding:
                                    const EdgeInsets.symmetric(vertical: 16.0),
                                child: Text(
                                  widget.wayang.description,
                                  textAlign: TextAlign.justify,
                                  style: const TextStyle(
                                      fontSize: 16.0, fontFamily: 'Poppins'),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class BookingButton extends StatefulWidget {
  const BookingButton({Key? key}) : super(key: key);

  @override
  // ignore: library_private_types_in_public_api
  _BookingButtonState createState() => _BookingButtonState();
}

class _BookingButtonState extends State<BookingButton> {
  bool isBooked = false;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: isBooked ? Colors.red : Colors.green,
      ),
      onPressed: () {
        setState(() {
          isBooked = !isBooked;
        });
      },
      child: Text(
        isBooked ? "Already Booked" : "Book Now",
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
    );
  }
}
