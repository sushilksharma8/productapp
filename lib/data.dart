//import 'package:flutter/material.dart';

class Product {
  String title;
  String image;
  String description;

  Product(this.title, this.image, this.description);
}

List<Product> productList = [
  Product("Mobile", "images/mobile.jpg",
      "A mobile phone (cellphone, etc.)[a] is a portable telephone that can make and receive calls over a radio frequency link while the user is moving within a telephone service area, as opposed to a fixed-location phone (landline phone). The radio frequency link establishes a connection to the switching systems of a mobile phone operator, which provides access to the public switched telephone network (PSTN). Modern mobile telephone services use a cellular network architecture and therefore mobile telephones are called cellphones in North America. In addition to telephony, digital mobile phones support a variety of other services, such as text messaging, multimedia messagIng, email, Internet access (via LTE, 5G NR or Wi-Fi), short-range wireless communications (infrared, Bluetooth), satellite access (navigation, messaging connectivity), business applications, video games and digital photography. Mobile phones offering only basic capabilities are known as feature phones; mobile phones which offer greatly advanced computing capabilities are referred to as smartphones."),
  Product("Tablet", "images/tablet.jpg",
      "A tablet computer, commonly shortened to tablet, is a mobile device, typically with a mobile operating system and touchscreen display processing circuitry, and a rechargeable battery in a single, thin and flat package. Tablets, being computers, do what other personal computers do, but lack some input/output (I/O) abilities that others have. Modern tablets largely resemble modern smartphones, the only differences being that tablets are relatively larger than smartphones, with screens 7 inches (18 cm) or larger, measured diagonally,[1][2][3][4] and may not support access to a cellular network. Unlike laptops (which have traditionally run off operating systems usually designed for desktops), tablets usually run mobile operating systems, alongside smartphones.."),
  Product("Desktop", "images/desktop.jpg",
      "A desktop computer (often abbreviated desktop[1]) is a personal computer designed for regular use at a stationary location on or near a desk (as opposed to a portable computer) due to its size and power requirements. The most common configuration has a case that houses the power supply, motherboard (a printed circuit board with a microprocessor as the central processing unit, memory, bus, certain peripherals and other electronic components), disk storage (usually one or more hard disk drives, solid state drives, optical disc drives, and in early models a floppy disk drive); a keyboard and mouse for input; and a monitor, speakers, and, often, a printer for output. The case may be oriented horizontally or vertically and placed either underneath, beside, or on top of a desk."),
];
