class TourismPlace {
  String title;
  String author;
  String description;
  String price;
  String stock;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.title,
    required this.author,
    required this.description,
    required this.price,
    required this.stock,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    title: 'Laskar Pelangi',
    author: 'Andrea Hirata',
    description:
        'Laskar Pelangi adalah novel pertama karya Andrea Hirata yang diterbitkan oleh Bentang Pustaka pada tahun 2005. Novel ini bercerita tentang kehidupan 10 anak dari keluarga miskin yang bersekolah di sebuah sekolah Muhammadiyah di Pulau Belitung yang penuh dengan keterbatasan.',
    price: 'Rp100.000',
    stock: '150',
    imageAsset: 'images/buku1.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/id/8/8e/Laskar_pelangi_sampul.jpg',
      'https://upload.wikimedia.org/wikipedia/id/8/8e/Laskar_pelangi_sampul.jpg',
      'https://upload.wikimedia.org/wikipedia/id/8/8e/Laskar_pelangi_sampul.jpg',
      'https://upload.wikimedia.org/wikipedia/id/8/8e/Laskar_pelangi_sampul.jpg',
      'https://upload.wikimedia.org/wikipedia/id/8/8e/Laskar_pelangi_sampul.jpg',
      'https://upload.wikimedia.org/wikipedia/id/8/8e/Laskar_pelangi_sampul.jpg',
    ],
  ),
  TourismPlace(
    title: 'Harry Potter 1',
    author: 'J.K. Rowling',
    description:
        'Harry Potter and the Philosopher\'s Stone mengisahkan perjalanan Harry, seorang anak yatim piatu, yang menemukan dunia sihir di Sekolah Hogwarts. Di sana, ia menjalin persahabatan, mempelajari sihir, dan menghadapi takdir besar untuk melawan kekuatan jahat. Novel ini memikat dengan petualangan seru, humor, dan pesan tentang keberanian serta persahabatan.',
    price: 'Rp120.000',
    stock: '50',
    imageAsset: 'images/buku2.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/id/b/bf/Harry_Potter_and_the_Sorcerer%27s_Stone.jpg',
      'https://upload.wikimedia.org/wikipedia/id/b/bf/Harry_Potter_and_the_Sorcerer%27s_Stone.jpg',
      'https://upload.wikimedia.org/wikipedia/id/b/bf/Harry_Potter_and_the_Sorcerer%27s_Stone.jpg',
      'https://upload.wikimedia.org/wikipedia/id/b/bf/Harry_Potter_and_the_Sorcerer%27s_Stone.jpg',
      'https://upload.wikimedia.org/wikipedia/id/b/bf/Harry_Potter_and_the_Sorcerer%27s_Stone.jpg',
      'https://upload.wikimedia.org/wikipedia/id/b/bf/Harry_Potter_and_the_Sorcerer%27s_Stone.jpg',
    ],
  ),
  TourismPlace(
    title: 'To Kill a Mockingbird',
    author: 'Harper Lee',
    description:
        'To Kill a Mockingbird adalah judul sebuah novel karangan Harper Lee yang diterbitkan pada tahun 1960. Novel ini didasari pada pengamatan penulis terhadap keluarga dan tetangga-tetangga, serta kejadian-kejadian yang terjadi di sekitarnya pada tahun 1936, ketika penulis masih berumur 10 tahun.',
    price: 'Rp90.000',
    stock: '5',
    imageAsset: 'images/buku3.jpeg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/id/5/5c/Mockingbirdfirst.JPG',
      'https://upload.wikimedia.org/wikipedia/id/5/5c/Mockingbirdfirst.JPG',
      'https://upload.wikimedia.org/wikipedia/id/5/5c/Mockingbirdfirst.JPG',
      'https://upload.wikimedia.org/wikipedia/id/5/5c/Mockingbirdfirst.JPG',
      'https://upload.wikimedia.org/wikipedia/id/5/5c/Mockingbirdfirst.JPG',
      'https://upload.wikimedia.org/wikipedia/id/5/5c/Mockingbirdfirst.JPG',
    ],
  ),
  TourismPlace(
    title: 'Beauty is a Wound',
    author: 'Eka Kurniawan',
    description:
        'Cantik Itu Luka mengisahkan Dewi Ayu, seorang pelacur yang bangkit dari kubur, dan tragedi keluarganya. Melalui cerita penuh satir dan grotesk, Eka Kurniawan mengungkap luka sejarah Indonesia dari kolonialisme hingga Orde Baru.',
    price: 'Rp320.000',
    stock: '50',
    imageAsset: 'images/buku4.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/id/d/d2/CiL_%28sampul%29.jpg',
      'https://upload.wikimedia.org/wikipedia/id/d/d2/CiL_%28sampul%29.jpg',
      'https://upload.wikimedia.org/wikipedia/id/d/d2/CiL_%28sampul%29.jpg',
      'https://upload.wikimedia.org/wikipedia/id/d/d2/CiL_%28sampul%29.jpg',
      'https://upload.wikimedia.org/wikipedia/id/d/d2/CiL_%28sampul%29.jpg',
      'https://upload.wikimedia.org/wikipedia/id/d/d2/CiL_%28sampul%29.jpg',
    ],
  ),
  TourismPlace(
    title: 'A Tale of Two Cities',
    author: 'Charles Dickens',
    description:
        'Novel ini menggambarkan keadaan buruk petani Prancis dalam tahun-tahun sebelum revolusi, kebrutalan yang ditunjukkan kaum revolusi terhadap aristokrat pada awal revolusi, dan paralel dengan kehidupan sosial di London pada periode yang sama. Novel ini berkisar pada kehidupan tokoh-tokoh protagonis, yaitu Charles Darnay dan Sydney Carton.',
    price: 'Rp200.000',
    stock: '0',
    imageAsset: 'images/buku5.jpg',
    imageUrls: [
      'https://upload.wikimedia.org/wikipedia/commons/3/3c/Tales_serial.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/3/3c/Tales_serial.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/3/3c/Tales_serial.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/3/3c/Tales_serial.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/3/3c/Tales_serial.jpg',
      'https://upload.wikimedia.org/wikipedia/commons/3/3c/Tales_serial.jpg',
    ],
  ),
];
