class ListWayang {
  final String name;
  final String location;
  final String description;
  final String eventDate;
  final String eventTime;
  final String ticketPrice;
  final String imageAsset;
  List<String> imageUrls;

  ListWayang({
    required this.name,
    required this.location,
    required this.description,
    required this.eventDate,
    required this.eventTime,
    required this.ticketPrice,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var wayangEventList = [
  ListWayang(
    name: 'Pentas Wayang Kulit Semalam Suntuk',
    location: 'Yogyakarta',
    description:
        'Nikmati pagelaran wayang kulit semalam suntuk yang dibawakan oleh dalang ternama. Acara ini akan menghadirkan kisah klasik Ramayana yang disampaikan dengan seni dan tradisi yang khas.',
    eventDate: '10 November 2024',
    eventTime: '19:00 - 05:00',
    ticketPrice: 'Rp 50000',
    imageAsset: 'images/list-wayang1.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.xuDAS182cqOkwfY5bKGASwHaEK?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/R.f4773a4d2aafb878550ad1b1e8e65e64?rik=l7DuclJ34L6h9Q&riu=http%3a%2f%2f4.bp.blogspot.com%2f-kjC2F7FyPlk%2fUAwJ_IO55PI%2fAAAAAAAAAlM%2fME_GH17mM4c%2fs760%2fSlide19.JPG&ehk=dhdqyyRMGPyAGoNzFJ0A3C%2bp7u23woMbn6NaYhYuLe8%3d&risl=&pid=ImgRaw&r=0',
      'https://th.bing.com/th/id/OIP.QHNhJc2fDZbYTTcJP1sVzAHaEK?w=1024&h=576&rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Festival Wayang Nusantara',
    location: 'Surakarta',
    description:
        'Festival Wayang Nusantara adalah acara tahunan yang menghadirkan berbagai bentuk wayang dari seluruh Indonesia. Terdapat wayang kulit, wayang golek, wayang orang, dan masih banyak lagi.',
    eventDate: '15 Desember 2024',
    eventTime: '08:00 - 22:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/list-wayang2.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.srTYl3cWKke5C0jCK7H_LQHaEH?w=660&h=367&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.lG3FaWJo-RsFrh3BIag0IAHaE7?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.cpFpacTgL6Ae0wH-7mw0KQHaE8?rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Pertunjukan Wayang Golek',
    location: 'Bandung',
    description:
        'Pertunjukan wayang golek yang menyuguhkan kisah Mahabharata dengan lakon "Pandawa Dadu". Acara ini cocok untuk keluarga dan pecinta seni tradisional.',
    eventDate: '20 November 2024',
    eventTime: '14:00 - 17:00',
    ticketPrice: 'Rp 30000',
    imageAsset: 'images/list-wayang3.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.srTYl3cWKke5C0jCK7H_LQHaEH?w=660&h=367&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.lG3FaWJo-RsFrh3BIag0IAHaE7?rs=1&pid=ImgDetMain',
      'https://media.istockphoto.com/id/487152980/ko/%EC%82%AC%EC%A7%84/wayang-golek-%EC%95%95%EC%82%B4%ED%96%88%EB%8B%A4-%EC%9D%B8%ED%98%95.jpg?s=170667a&w=0&k=20&c=1L5XXA3NAbkC6cQ4O3lAiK9j3zSr1tavu_MqhGYjq6s=',
    ],
  ),
  ListWayang(
    name: 'Workshop Membuat Wayang',
    location: 'Jakarta',
    description:
        'Ikuti workshop untuk belajar membuat wayang kulit dengan pengrajin profesional. Peserta akan diajarkan teknik dasar memahat kulit dan mewarnai wayang.',
    eventDate: '25 November 2024',
    eventTime: '09:00 - 12:00',
    ticketPrice: 'Rp 150000',
    imageAsset: 'images/list-wayang4.jpg',
    imageUrls: [
      'https://cdn.antarafoto.com/cache/1200x801/2024/05/11/workshop-wayang-orang-betawi-di-museum-wayang-1beyf-dom.jpg',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.lG3FaWJo-RsFrh3BIag0IAHaE7?rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Lomba Dalang Muda',
    location: 'Semarang',
    description:
        'Lomba dalang muda ini terbuka bagi peserta dari seluruh Indonesia. Setiap dalang muda akan membawakan lakon pilihan dan dinilai oleh juri profesional.',
    eventDate: '30 November 2024',
    eventTime: '10:00 - 18:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/list-wayang5.jpg',
    imageUrls: [
      'https://cdn.antarafoto.com/cache/1200x777/2015/11/07/lomba-gender-wayang-anak-bt2d-dom.jpg',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.7RBiJc9hwZqdq8itHPSdeQHaEQ?rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Wayang Kulit Keliling Desa',
    location: 'Kudus',
    description:
        'Wayang kulit keliling desa untuk menghibur masyarakat dengan lakon tradisional.',
    eventDate: '5 April 2025',
    eventTime: '19:00 - 23:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/list-wayang6.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.CaNPkB9EV0ZYif79pXzxlwHaEe?w=800&h=483&rs=1&pid=ImgDetMain',
      'https://i2-prod.manchestereveningnews.co.uk/incoming/article6327854.ece/ALTERNATES/s1227b/India.jpg',
    ],
  ),
  ListWayang(
    name: 'Wayang Wong',
    location: 'Bali',
    description:
        'Pertunjukan Wayang Wong yang menggabungkan drama, tarian, dan musik tradisional Bali.',
    eventDate: '17 Mei 2025',
    eventTime: '17:00 - 21:00',
    ticketPrice: 'Rp75.000',
    imageAsset: 'images/list-wayang7.jpg',
    imageUrls: [
      'https://thumbs.dreamstime.com/b/indonesia-wayang-wong-performance-theatrical-dance-culture-mangkunegaran-palace-solo-java-drama-central-javanese-50368819.jpg',
      'https://th.bing.com/th/id/OIP.MZ590cv9dnwlKW5PzQlL_wHaE7?w=640&h=426&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Wayang Kulit di Candi',
    location: 'Borobudur',
    description:
        'Pertunjukan wayang kulit di pelataran Candi Borobudur dengan suasana magis.',
    eventDate: '25 Juni 2025',
    eventTime: '18:00 - 23:00',
    ticketPrice: 'Rp120.000',
    imageAsset: 'images/list-wayang8.jpg',
    imageUrls: [
      'https://asset.kompas.com/crops/_NJczgkwpErUY4Olc_NU_AvT5zY=/0x0:1440x960/750x500/data/photo/2024/03/18/65f78f83ade08.png',
      'https://thephrase.s3.ap-southeast-1.amazonaws.com/2022/04/10407746_420477634778015_8303751749638572013_n.jpg',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Festival Wayang Kuno',
    location: 'Surabaya',
    description:
        'Menyuguhkan berbagai jenis wayang kuno dari berbagai daerah di Indonesia.',
    eventDate: '15 Juli 2025',
    eventTime: '10:00 - 22:00',
    ticketPrice: 'Rp60.000',
    imageAsset: 'images/list-wayang9.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.Pff06X0JLueSv97Plqka1AHaE7?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://cdn1.katadata.co.id/media/images/thumb/2023/10/21/2023_10_21-19_40_01_5ea07b1a-7010-11ee-be8d-ade2d0c5fade_960x640_thumb.jpg',
    ],
  ),
  ListWayang(
    name: 'Pagelaran Wayang Orang',
    location: 'Solo',
    description: 'Pementasan wayang orang dengan cerita klasik Jawa.',
    eventDate: '18 September 2025',
    eventTime: '19:00 - 22:00',
    ticketPrice: 'Rp85.000',
    imageAsset: 'images/list-wayang10.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/R.78ec4e4a1ccf7e35748a5901a9d2d17a?rik=2f55gLDac9KQqA&riu=http%3a%2f%2fwww.guardian.co.tt%2fimage-3.2416875.83931.20191027233616.9e6f78debf&ehk=7S6H38W13mwYmgXTtRiFL0jvEwX%2bwNfqhIH7URW7Ml0%3d&risl=&pid=ImgRaw&r=0',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.HihfAs7m_T_-WilfzXY4ZQHaE8?w=900&h=600&rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Wayang Festival Malam Bulan Purnama',
    location: 'Magelang',
    description:
        'Pertunjukan wayang kulit di bawah sinar bulan purnama, menambah suasana magis.',
    eventDate: '25 September 2025',
    eventTime: '20:00 - 23:30',
    ticketPrice: 'Gratis',
    imageAsset: 'images/list-wayang11.jpg',
    imageUrls: [
      'https://live.staticflickr.com/7041/6937376131_fd6e891fd7_z.jpg',
      'https://th.bing.com/th/id/R.d7e8d41a54a3256a868c261a699857eb?rik=ob9b3zQ6ShaHjw&riu=http%3a%2f%2fid.shisu.edu.cn%2fcommon-uploads%2f2020%2f8%2fup_15972891191493519_0.jpeg&ehk=JQ%2bSYAllELdjcid8%2bla7fKCI7GPROyu562r2GPoafwY%3d&risl=&pid=ImgRaw&r=0',
      'https://3.bp.blogspot.com/-DnUen9LW46Q/VOqzR3SKLmI/AAAAAAAAASA/3OljaMIedAU/s1600/Wayang%2B2.jpg',
    ],
  ),
  ListWayang(
    name: 'Lomba Melukis Wayang',
    location: 'Cirebon',
    description: 'Lomba melukis dengan tema wayang bagi pelajar dan mahasiswa.',
    eventDate: '2 Oktober 2025',
    eventTime: '09:00 - 16:00',
    ticketPrice: 'Rp20.000',
    imageAsset: 'images/list-wayang12.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.R5vuXWMU-z9RxgHcSULaRgHaEK?w=1280&h=720&rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Pentas Wayang Kulit Anak',
    location: 'Purwokerto',
    description:
        'Pertunjukan wayang kulit yang dikemas khusus untuk anak-anak dengan cerita yang mendidik.',
    eventDate: '12 Oktober 2025',
    eventTime: '10:00 - 12:00',
    ticketPrice: 'Rp30.000',
    imageAsset: 'images/list-wayang13.jpg',
    imageUrls: [
      'https://cdn.antarafoto.com/cache/1200x800/2022/02/02/pentas-wayang-kulit-dengan-dalang-cilik-y7n1-dom.jpg',
      'https://img.inews.co.id/media/600/files/networks/2022/11/04/0364d_festival-wayang-bocah.jpg',
      'https://cdn-brilio-net.akamaized.net/news/2015/11/09/26480/cerita-gymna-cahyo-nugroho-dalang-cilik-jogja-sukses-goyang-amerika-1511093.jpg',
    ],
  ),
  ListWayang(
    name: 'Festival Wayang Internasional',
    location: 'Jakarta',
    description:
        'Festival yang menghadirkan berbagai jenis wayang dari berbagai negara.',
    eventDate: '20 Oktober 2025',
    eventTime: '10:00 - 22:00',
    ticketPrice: 'Rp150.000',
    imageAsset: 'images/list-wayang14.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.Resag_BZH1FR-R2XFkGqVgHaE1?w=1024&h=669&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.9_CCzQh9PAegf-1E2kCpQQHaE5?w=980&h=649&rs=1&pid=ImgDetMain',
      'https://farm3.staticflickr.com/2885/9872958284_26118863c6_z.jpg',
    ],
  ),
  ListWayang(
    name: 'Wayang Kulit Cirebonan',
    location: 'Cirebon',
    description: 'Pertunjukan wayang kulit khas Cirebon dengan lakon lokal.',
    eventDate: '5 November 2025',
    eventTime: '18:00 - 22:00',
    ticketPrice: 'Rp40.000',
    imageAsset: 'images/list-wayang15.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.pDu0RYKkn_IwslNDynWrOAHaEy?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Wayang Kulit Berbahasa Inggris',
    location: 'Bandung',
    description:
        'Pertunjukan wayang kulit berbahasa Inggris yang ditujukan untuk turis asing.',
    eventDate: '25 November 2025',
    eventTime: '19:00 - 22:00',
    ticketPrice: 'Rp90.000',
    imageAsset: 'images/list-wayang16.jpg',
    imageUrls: [
      'https://www.indonesia.travel/content/dam/indtravelrevamp/en/destinations/revisi-2020/wayangkulitthumbnail.jpg',
      'https://www.indonesia.travel/content/dam/indtravelrevamp/en/destinations/revisi-2020/wayangkulitthumbnail.jpg',
      'https://www.indonesia.travel/content/dam/indtravelrevamp/en/destinations/revisi-2020/wayangkulitthumbnail.jpg',
    ],
  ),
  ListWayang(
    name: 'Pertunjukan Wayang Kulit Lakon Bima Suci',
    location: 'Yogyakarta',
    description:
        'Pertunjukan wayang kulit dengan lakon Bima Suci yang mengisahkan petualangan Bima dalam mencari air suci kehidupan. Dalam lakon ini, penonton akan diajak menyelami nilai-nilai kebajikan, kesetiaan, dan keberanian. Pertunjukan berlangsung semalam suntuk dengan iringan gamelan khas Jawa yang menambah suasana mistis dan mendalam.',
    eventDate: '12 Desember 2025',
    eventTime: '20:00 - 04:00',
    ticketPrice: 'Rp85.000',
    imageAsset: 'images/list-wayang17.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.UZSbI-2Enm2DHpkJOWodkgAAAA?rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Festival Wayang Keliling',
    location: 'Surabaya',
    description:
        'Sebuah festival unik yang membawa seni wayang ke berbagai sudut kota Surabaya. Festival ini menghadirkan pertunjukan wayang keliling, di mana dalang dan pemain wayang berpindah dari satu lokasi ke lokasi lain, menyapa penonton di taman, jalan, dan alun-alun. Pengunjung dapat menikmati pertunjukan dengan berbagai lakon klasik maupun kontemporer, sambil merasakan langsung kehangatan seni tradisional di tengah hiruk-pikuk kota.',
    eventDate: '20 Januari 2026',
    eventTime: '16:00 - 21:00',
    ticketPrice: 'Gratis',
    imageAsset: 'images/list-wayang18.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.fD1VnwzwzVuSjblSFOrVmAHaHa?w=1000&h=1000&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.fD1VnwzwzVuSjblSFOrVmAHaHa?w=1000&h=1000&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.fD1VnwzwzVuSjblSFOrVmAHaHa?w=1000&h=1000&rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Wayang Golek Ramayana',
    location: 'Bandung',
    description:
        'Pentas wayang golek dengan kisah epik Ramayana, menghadirkan sosok Rama, Sinta, dan Rahwana dengan karakter yang hidup. Dalam pertunjukan ini, penonton akan dibawa menyaksikan pertempuran yang heroik antara kebaikan dan kejahatan. Pertunjukan ini dilengkapi dengan iringan musik tradisional Sunda, membuat suasana semakin magis dan penuh emosi.',
    eventDate: '15 Februari 2026',
    eventTime: '19:00 - 22:00',
    ticketPrice: 'Rp70.000',
    imageAsset: 'images/list-wayang19.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.79uhES64QPrELDdr8Mz2mQHaFj?w=700&h=525&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.79uhES64QPrELDdr8Mz2mQHaFj?w=700&h=525&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.79uhES64QPrELDdr8Mz2mQHaFj?w=700&h=525&rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Workshop Membuat Wayang Kulit',
    location: 'Solo',
    description:
        'Workshop yang mengajarkan proses pembuatan wayang kulit dari awal hingga akhir. Peserta akan diajak memahami filosofi dan makna di balik setiap karakter wayang, serta belajar teknik menggambar, mengukir, dan mewarnai kulit untuk menjadi wayang yang utuh. Cocok untuk segala usia, acara ini menggabungkan seni, budaya, dan edukasi dalam suasana yang menyenangkan dan interaktif.',
    eventDate: '25 Februari 2026',
    eventTime: '09:00 - 17:00',
    ticketPrice: 'Rp150.000',
    imageAsset: 'images/list-wayang20.jpg',
    imageUrls: [
      'https://thumbs.dreamstime.com/b/umbrella-decorating-contest-residents-following-city-solo-central-java-indonesia-59250489.jpg',
      'https://thumbs.dreamstime.com/b/umbrella-decorating-contest-residents-following-city-solo-central-java-indonesia-59250489.jpg',
      'https://thumbs.dreamstime.com/b/umbrella-decorating-contest-residents-following-city-solo-central-java-indonesia-59250489.jpg',
    ],
  ),
  ListWayang(
    name: 'Wayang Wong Mahabharata',
    location: 'Jakarta',
    description:
        'Pementasan wayang wong dengan lakon Mahabharata yang menceritakan perseteruan antara Pandawa dan Kurawa. Pertunjukan ini menampilkan aktor-aktor berpengalaman yang mengenakan kostum tradisional dan beraksi di atas panggung dengan latar yang megah. Dilengkapi dengan efek suara dan pencahayaan yang modern, acara ini menghadirkan pengalaman teater yang menggabungkan tradisi dan inovasi.',
    eventDate: '12 Maret 2026',
    eventTime: '19:30 - 23:00',
    ticketPrice: 'Rp120.000',
    imageAsset: 'images/list-wayang21.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/R.51c78de34a5e5bffdfdcc99c4a13a145?rik=UvSEP3YkAljh5Q&riu=http%3a%2f%2f4.bp.blogspot.com%2f-mFFHjEcDx0k%2fUOsCDJl260I%2fAAAAAAAAAHE%2fSnhdx-t5qs0%2fs1600%2fWayang-Kulit-puppet-Making-Java-Indonesia-3.jpg&ehk=UZ4FurTaOyanXwDbSDEq%2fp2PuQ1UwMk8de1%2fB8Q4OrU%3d&risl=&pid=ImgRaw&r=0jpg',
      'https://th.bing.com/th/id/R.51c78de34a5e5bffdfdcc99c4a13a145?rik=UvSEP3YkAljh5Q&riu=http%3a%2f%2f4.bp.blogspot.com%2f-mFFHjEcDx0k%2fUOsCDJl260I%2fAAAAAAAAAHE%2fSnhdx-t5qs0%2fs1600%2fWayang-Kulit-puppet-Making-Java-Indonesia-3.jpg&ehk=UZ4FurTaOyanXwDbSDEq%2fp2PuQ1UwMk8de1%2fB8Q4OrU%3d&risl=&pid=ImgRaw&r=0jpg',
      'https://th.bing.com/th/id/R.51c78de34a5e5bffdfdcc99c4a13a145?rik=UvSEP3YkAljh5Q&riu=http%3a%2f%2f4.bp.blogspot.com%2f-mFFHjEcDx0k%2fUOsCDJl260I%2fAAAAAAAAAHE%2fSnhdx-t5qs0%2fs1600%2fWayang-Kulit-puppet-Making-Java-Indonesia-3.jpg&ehk=UZ4FurTaOyanXwDbSDEq%2fp2PuQ1UwMk8de1%2fB8Q4OrU%3d&risl=&pid=ImgRaw&r=0jpg',
    ],
  ),
  ListWayang(
    name: 'Pertunjukan Wayang Bali di Pura',
    location: 'Ubud, Bali',
    description:
        'Nikmati pertunjukan wayang kulit Bali yang berlangsung di lingkungan sakral pura di Ubud. Dengan latar belakang suara alam dan suasana spiritual, pertunjukan ini membawakan cerita klasik dengan gaya dan tradisi Bali yang khas. Wayang Bali memiliki perbedaan signifikan dengan wayang Jawa, baik dari segi bentuk maupun penyajiannya, menjadikan pertunjukan ini pengalaman yang unik dan mendalam.',
    eventDate: '5 April 2026',
    eventTime: '18:00 - 21:00',
    ticketPrice: 'Rp100.000',
    imageAsset: 'images/list-wayang22.jpg',
    imageUrls: [
      'https://th.bing.com/th/id/OIP.fD1VnwzwzVuSjblSFOrVmAHaHa?w=1000&h=1000&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.fD1VnwzwzVuSjblSFOrVmAHaHa?w=1000&h=1000&rs=1&pid=ImgDetMain',
      'https://th.bing.com/th/id/OIP.fD1VnwzwzVuSjblSFOrVmAHaHa?w=1000&h=1000&rs=1&pid=ImgDetMain',
    ],
  ),
  ListWayang(
    name: 'Pagelaran Wayang Kulit Kuno',
    location: 'Pekalongan',
    description:
        'Sebuah pagelaran wayang kulit yang menampilkan lakon-lakon kuno yang jarang dipentaskan. Dengan tokoh-tokoh legendaris dan cerita-cerita penuh makna, pagelaran ini membawa penonton kembali ke masa lampau untuk merasakan kebijaksanaan dan nilai-nilai luhur yang tersimpan dalam seni tradisional ini. Pertunjukan ini juga mengedukasi penonton tentang sejarah wayang dan peranannya dalam masyarakat Jawa.',
    eventDate: '22 April 2026',
    eventTime: '20:00 - 03:00',
    ticketPrice: 'Rp60.000',
    imageAsset: 'images/list-wayang23.jpg',
    imageUrls: [
      'https://images.squarespace-cdn.com/content/v1/5592f9a7e4b036bdbac03f19/1563505639865-1UZDJW7U9E9GCN0DNB8L/Screen+Shot+2019-07-18+at+10.04.06+PM.png',
      'https://images.squarespace-cdn.com/content/v1/5592f9a7e4b036bdbac03f19/1563505639865-1UZDJW7U9E9GCN0DNB8L/Screen+Shot+2019-07-18+at+10.04.06+PM.png',
      'https://images.squarespace-cdn.com/content/v1/5592f9a7e4b036bdbac03f19/1563505639865-1UZDJW7U9E9GCN0DNB8L/Screen+Shot+2019-07-18+at+10.04.06+PM.png',
    ],
  ),
  ListWayang(
    name: 'Eksibisi Wayang di Museum',
    location: 'Semarang',
    description:
        'Eksibisi wayang yang menampilkan berbagai jenis wayang dari berbagai daerah di Indonesia, mulai dari wayang kulit, wayang golek, hingga wayang klitik. Acara ini diselenggarakan di museum, dan pengunjung dapat mengenal lebih dalam tentang sejarah, pembuatan, serta filosofi di balik setiap jenis wayang. Ada pula sesi interaktif di mana pengunjung bisa mencoba memainkan wayang secara langsung.',
    eventDate: '15 Mei 2026',
    eventTime: '10:00 - 17:00',
    ticketPrice: 'Rp20.000',
    imageAsset: 'images/list-wayang24.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-368pwPUZsik/WCUSx_zomOI/AAAAAAAAAnI/LpsycYl-JlA28FqxEwxGNUJPI54YJaZKgCK4B/s1600/DSC_0534.JPG',
      'https://3.bp.blogspot.com/-368pwPUZsik/WCUSx_zomOI/AAAAAAAAAnI/LpsycYl-JlA28FqxEwxGNUJPI54YJaZKgCK4B/s1600/DSC_0534.JPG',
      'https://3.bp.blogspot.com/-368pwPUZsik/WCUSx_zomOI/AAAAAAAAAnI/LpsycYl-JlA28FqxEwxGNUJPI54YJaZKgCK4B/s1600/DSC_0534.JPG',
    ],
  ),
  ListWayang(
    name: 'Wayang Edukasi untuk Anak-anak',
    location: 'Malang',
    description:
        'Pertunjukan wayang edukasi yang dirancang khusus untuk anak-anak. Melalui cerita sederhana dan penuh pesan moral, anak-anak diajak untuk belajar nilai-nilai kebaikan, keberanian, dan persahabatan. Selain pertunjukan, ada pula sesi edukasi di mana anak-anak dapat bertanya langsung kepada dalang dan mencoba memainkan wayang dengan cara yang menyenangkan.',
    eventDate: '30 Mei 2026',
    eventTime: '09:00 - 12:00',
    ticketPrice: 'Rp25.000',
    imageAsset: 'images/list-wayang25.jpg',
    imageUrls: [
      'https://cdn.antarafoto.com/cache/1200x800/2017/11/02/mengenalkan-wayang-kulit-pada-anak-anak-fwym-dom.jpg',
      'https://cdn.antarafoto.com/cache/1200x800/2017/11/02/mengenalkan-wayang-kulit-pada-anak-anak-fwym-dom.jpg',
      'https://cdn.antarafoto.com/cache/1200x800/2017/11/02/mengenalkan-wayang-kulit-pada-anak-anak-fwym-dom.jpg',
    ],
  ),
  ListWayang(
    name: 'Konser Wayang dan Gamelan Kolaborasi',
    location: 'Denpasar',
    description:
        'Sebuah konser yang unik, menggabungkan pertunjukan wayang kulit dengan orkestra gamelan Bali. Konser ini menampilkan kolaborasi antara dalang, pemusik, dan penyanyi tradisional dalam satu panggung. Cerita wayang disajikan dengan iringan gamelan yang disusun secara kontemporer, menciptakan suasana yang epik dan penuh energi. Konser ini menjadi ajang untuk merasakan seni tradisional dalam kemasan baru.',
    eventDate: '10 Juni 2026',
    eventTime: '19:00 - 22:00',
    ticketPrice: 'Rp150.000',
    imageAsset: 'images/list-wayang26.jpg',
    imageUrls: [
      'https://3.bp.blogspot.com/-368pwPUZsik/WCUSx_zomOI/AAAAAAAAAnI/LpsycYl-JlA28FqxEwxGNUJPI54YJaZKgCK4B/s1600/DSC_0534.JPG',
      'https://3.bp.blogspot.com/-368pwPUZsik/WCUSx_zomOI/AAAAAAAAAnI/LpsycYl-JlA28FqxEwxGNUJPI54YJaZKgCK4B/s1600/DSC_0534.JPG',
      'https://3.bp.blogspot.com/-368pwPUZsik/WCUSx_zomOI/AAAAAAAAAnI/LpsycYl-JlA28FqxEwxGNUJPI54YJaZKgCK4B/s1600/DSC_0534.JPG',
    ],
  ),
];
