class Populer {
  final String nama_Tempat;
  final String lokasi_tempat;
  final String Rating;
  final String gambar;
  final String tanggal;
  final String deskripsi;

  Populer(
    this.nama_Tempat, 
    this.lokasi_tempat, 
    this.Rating, 
    this.gambar,
    this.tanggal, 
    this.deskripsi
  );
}

List daftarPopuler = [
  Populer(
      'London Bridge',
      'London, UK',
      '5.0',
      'images/london_bridge.jpg',
      '14 Des 2022',
      'The current London Bridge, built between 1968 and 1972, replaced Rennie’s stone arches with beams of prestressed concrete reaching 104 metres (340 feet) in the central span. Construction was carried out using the cantilever method, with segments being built outward from two piers, each segment tied to the previous one by high-strength steel tendons. In the centre the two cantilevers did not meet but stopped short, leaving a space into which the builders placed a concrete beam to complete the span. The design represents a major post-World War II innovation in bridge engineering, but the bridge itself is not of great historical significance.'),
  Populer(
      'Piramida Louvre',
      'Paris, Perancis',
      '5.0',
      'images/piramida_louvre.jpg',
      '17 Nov 2022',
      'The Louvre (English: /ˈluːv(rə)/ LOOV(-rə)),[4] or the Louvre Museum (French: Musée du Louvre [myze dy luvʁ] ⓘ), is a national art museum in Paris, France. It is located on the Right Bank of the Seine in the citys 1st arrondissement (district or ward) and home to some of the most canonical works of Western art, including the Mona Lisa and the Venus de Milo. The museum is housed in the Louvre Palace, originally built in the late 12th to 13th century under Philip II. Remnants of the Medieval Louvre fortress are visible in the basement of the museum. Due to urban expansion, the fortress eventually lost its defensive function, and in 1546 Francis I converted it into the primary residence of the French Kings.'),
  Populer(
      'Opera House',
      'Sydney, Australia',
      '5.0',
      'images/sydney_operahouse.jpg',
      '3 Okt 2022',
      'The Sydney Opera House is a multi-venue performing arts centre in Sydney, Australia. Located on the foreshore of Sydney Harbour, it is widely regarded as one of the worlds most famous and distinctive buildings and a masterpiece of 20th-century architecture.Designed by Danish architect Jørn Utzon, but completed by an Australian architectural team headed by Peter Hall, the building was formally opened by Queen Elizabeth II on 20 October 1973,[5] 16 years after Utzons 1957 selection as winner of an international design competition. The Government of New South Wales, led by the premier, Joseph Cahill, authorised work to begin in 1958 with Utzon directing construction. The governments decision to build Utzons design is often overshadowed by circumstances that followed, including cost and scheduling overruns as well as the architects ultimate resignation.'),
  Populer(
      'Taj Mahal',
      'New Delhi, India',
      '5.0',
      'images/taj_mahal.jpg',
      '11 Sep 2022',
      'The Taj Mahal (/ˌtɑːdʒ məˈhɑːl, ˌtɑːʒ-/; lit. Crown of the Palace)[4][5][6] is an ivory-white marble mausoleum on the right bank of the river Yamuna in Agra, Uttar Pradesh, India. It was commissioned in 1631 by the fifth Mughal emperor, Shah Jahan (r. 1628–1658) to house the tomb of his beloved wife, Mumtaz Mahal; it also houses the tomb of Shah Jahan himself. The tomb is the centrepiece of a 17-hectare (42-acre) complex, which includes a mosque and a guest house, and is set in formal gardens bounded on three sides by a crenellated wall'),
  Populer(
      'Trevi Fountain',
      'Roma, Italia',
      '5.0',
      'images/trevi_fountain.jpg',
      '17 Agu 2022',
      'The Trevi Fountain (Italian: Fontana di Trevi) is an 18th-century fountain in the Trevi district in Rome, Italy, designed by Italian architect Nicola Salvi and completed by Giuseppe Pannini in 1762[1] and several others. Standing 26.3 metres (86 ft) high and 49.15 metres (161.3 ft) wide,[2] it is the largest Baroque fountain in the city and one of the most famous fountains in the world. The fountain, at the junction of three roads (tre vie),[3] marks the terminal point[4] of the "modern" Acqua Vergine—the revived Aqua Virgo, one of the aqueducts that supplied water to ancient Rome. In 19 BC, supposedly with the help of a virgin, Roman technicians located a source of pure water some 13 km (8.1 mi) from the city. (This scene is presented on the present fountains façade.) However, the eventual indirect route of the aqueduct made its length some 22 km (14 mi). This Aqua Virgo led the water into the Baths of Agrippa. It served Rome for more than 400 years.[5]'),
  Populer(
      'Parthenon',
      'Athena, Greece',
      '5.0',
      'images/greece.jpg',
      '1 Juli 2022',
      'The Parthenon (/ˈpɑːrθəˌnɒn, -nən/; Ancient Greek: Παρθενών, romanized: Parthenōn [par.tʰe.nɔ̌ːn]; Greek: Παρθενώνας, romanized: Parthenónas [parθeˈnonas]) is a former temple[6][7] on the Athenian Acropolis, Greece, that was dedicated to the goddess Athena during the fifth century BC. Its decorative sculptures are considered some of the high points of classical Greek art, an enduring symbol of Ancient Greece, democracy and Western civilization.[8][9] The Parthenon was built in thanksgiving for the Hellenic victory over Persian Empire invaders during the Greco-Persian Wars.[10] Like most Greek temples, the Parthenon also served as the city treasury.[11][12]'),
];

class Baru {
  final String gambar;
  final String nama_tempat;
  final String lokasi_tempat;
  final String tanggal;
  final String Rating;
  final String deskripsi;

  Baru(
    this.gambar, 
    this.nama_tempat, 
    this.lokasi_tempat, 
    this.tanggal,
    this.Rating, 
    this.deskripsi
  );
}

List daftarBaru = [
  Baru(
      'images/menara_mtq.png',
      'Menara MTQ',
      'Sultra, Kendari',
      '5 Okt 2023',
      '5.0',
      'Menara MTQ (Masjid Tuaqqufiah Quran) di Kendari adalah sebuah simbol keindahan arsitektur dan spiritual yang menggoda pandangan para pengunjungnya. Menara ini memikat dengan desain yang memadukan unsur-unsur tradisional dan modern secara harmonis. Dengan tinggi yang mencapai puluhan meter, menara ini menjulang gagah di langit Kendari, menciptakan siluet yang ikonik. Keindahan menara ini tidak hanya terletak pada eksteriornya, tetapi juga pada peran pentingnya dalam kehidupan masyarakat sebagai tempat ibadah dan pusat kegiatan keagamaan. Desain arsitektur Menara MTQ menggabungkan elemen-elemen seni Islam yang klasik, seperti kaligrafi dan hiasan geometris, dengan elemen-elemen modern seperti konstruksi beton dan pencahayaan yang canggih. Bentuk menara yang tinggi dan ramping memberikan kesan keanggunan dan kebesaran, sementara ornamen-ornamen yang indah memberikan sentuhan estetika yang mendalam.Selain sebagai landmark arsitektural yang memukau, Menara MTQ juga memiliki makna spiritual yang dalam bagi masyarakat Kendari. Sebagai bagian dari kompleks masjid, menara ini menjadi pusat kegiatan keagamaan dan tempat pengumuman aktivitas keagamaan. Dengan demikian, keindahan Menara MTQ bukan hanya terlihat dari segi fisik, tetapi juga dalam perannya sebagai tempat penghubung spiritual bagi komunitasnya. Dalam keseluruhan, keindahan Menara MTQ di Kendari mencerminkan harmoni antara nilai-nilai tradisional dan kemajuan modern, menjadikannya simbol yang menginspirasi dan mengangkat semangat bagi masyarakat setempat.'),
  Baru(
      'images/Panlos.jpg',
      'Mesjid 99 Kubah',
      'Sulsel, Makassar',
      '29 Sep 2023',
      '5.0',
      'Masjid 99 Kubah di Makassar adalah salah satu dari sedikit masjid yang memiliki keunikan arsitektur yang sangat mencolok di Indonesia. Keindahan masjid ini bisa dilihat dari jumlah kubah yang mencapai 99, yang menjadi ciri khasnya. Mesjid ini menciptakan pemandangan yang menakjubkan dengan 99 kubahnya yang menjulang tinggi ke langit, memberikan nuansa kemegahan dan keindahan tersendiri. Kombinasi warna-warni kubah dan ornamen-ornamen yang indah pada dinding masjid menambahkan keelokan visual yang memukau. Selain arsitekturnya yang spektakuler, keindahan Masjid 99 Kubah juga terletak pada fungsi dan perannya dalam kehidupan masyarakat Makassar. Sebagai tempat ibadah yang besar, masjid ini memiliki kapasitas yang luas untuk menampung jamaah yang datang untuk beribadah dan mengaji. Lingkungan sekitarnya yang terawat dengan rapi dan taman-taman yang indah menambah kenyamanan dan ketenangan bagi para pengunjung. Keindahan masjid ini juga tercermin dalam keramahan masyarakat Makassar yang menyambut para wisatawan dan pengunjung dengan tulus dan hangat. Terakhir, Masjid 99 Kubah tidak hanya menjadi tempat ibadah, tetapi juga menjadi pusat kegiatan keagamaan, pendidikan, dan budaya. Ini adalah tempat di mana komunitas lokal berkumpul untuk berbagi pengetahuan agama, seni, dan budaya, menciptakan rasa persatuan dan keharmonisan di antara mereka. Keindahan masjid ini bukan hanya dalam bentuk fisiknya yang mencengangkan, tetapi juga dalam perannya dalam mempersatukan dan memelihara nilai-nilai tradisional serta kekayaan budaya Makassar. Dengan demikian, Masjid 99 Kubah bukan hanya sebuah bangunan megah, tetapi juga sebuah tempat yang menginspirasi dan mempromosikan kehidupan beragama dan budaya yang kaya.'),
  Baru(
      'images/manado.jpeg',
      'Yesus Memberkati',
      'Sulut, Manado',
      '14 Sep 2023',
      '5.0',
      'Patung Yesus Memberkati di Manado, yang juga dikenal sebagai Patung Yesus Terbesar di Asia, adalah salah satu ikon yang paling mengesankan dan penuh makna di Indonesia. Keindahan patung ini dapat dilihat dalam skala monumentalnya yang memukau. Dengan tinggi mencapai sekitar 50 meter, patung Yesus yang menjulang di puncak bukit menjadi landmark yang menginspirasi bagi warga setempat dan pengunjung. Patung ini menggambarkan Yesus dengan tangan terbuka dalam sikap pemberkatan, menciptakan perasaan kedamaian, harapan, dan pengampunan yang mendalam. Selain dari segi fisik, keindahan Patung Yesus Memberkati juga tercermin dalam perannya sebagai tempat ibadah dan refleksi spiritual bagi umat Katolik dan pengunjung dari berbagai agama. Dengan latar belakang panorama alam yang indah yang menghadap ke Laut Sulawesi, patung ini menciptakan suasana yang sangat khusyuk dan sakral. Orang-orang sering datang ke sini untuk berdoa, merenung, atau sekadar menikmati pemandangan yang menakjubkan. Patung ini juga menjadi pusat perayaan agama dan budaya penting, seperti perayaan Paskah, yang menambah daya tarik dan keindahannya. Terakhir, keindahan Patung Yesus Memberkati juga terletak dalam upaya pemeliharaan dan pelestariannya oleh masyarakat Manado. Patung ini bukan hanya simbol agama, tetapi juga menjadi bagian penting dari identitas dan kebanggaan lokal. Keindahannya tidak hanya dalam bentuk fisiknya, tetapi juga dalam bagaimana patung ini mempersatukan komunitas dan mempromosikan nilai-nilai kasih, perdamaian, dan persatuan di tengah keragaman budaya yang ada di Manado. Dengan begitu, Patung Yesus Memberkati di Manado bukan hanya keindahan visual, tetapi juga keindahan yang menciptakan ikatan spiritual dan sosial yang kuat.'),
  Baru(
      'images/wakatobi.jpg',
      'Pulau Wakatobi',
      'Sultra, Wakatobi',
      '30 Agu 2023',
      '5.0',
      'Pulau Wakatobi adalah salah satu surga tersembunyi di Indonesia yang mengagumkan dengan keindahan alam bawah laut yang luar biasa. Keindahan pulau ini terletak pada ekosistem terumbu karang yang spektakuler dan keanekaragaman hayati yang mengagumkan di bawah permukaan air. Airnya yang jernih dan biru mengungkapkan panorama bawah laut yang memukau, dengan terumbu karang yang berwarna-warni, ikan-ikan eksotis, dan flora dan fauna laut yang unik. Pulau Wakatobi adalah surga bagi penyelam, snorkeler, dan pecinta alam yang ingin merasakan keajaiban lautan yang tak tertandingi. Selain keindahan bawah lautnya, Pulau Wakatobi juga menawarkan pesona daratan yang menakjubkan. Pantai-pantai berpasir putih yang luas, hutan bakau yang menghijau, dan lahan pertanian yang subur adalah sebagian dari keindahan alam di atas permukaan. Pulau ini juga kaya akan budaya lokal, dengan masyarakat yang ramah dan tradisi yang unik. Kehidupan sehari-hari yang tenang dan sederhana menciptakan atmosfer yang damai dan menyegarkan, membuat pengunjung merasa seperti terjauh dari kehidupan perkotaan yang sibuk. Keindahan ketiga Pulau Wakatobi adalah kesadaran akan pentingnya pelestarian alam. Pulau ini telah menjadi contoh sukses dalam menjaga ekosistem terumbu karangnya yang rapuh. Pusat penelitian dan konservasi yang ada di pulau ini berperan penting dalam memastikan bahwa keindahan alam bawah laut Wakatobi akan dinikmati oleh generasi-generasi mendatang. Pulau Wakatobi bukan hanya tempat untuk menikmati keindahan alam, tetapi juga menjadi pengingat akan pentingnya menjaga dan melestarikan kekayaan alam yang luar biasa ini.'),
  Baru(
      'images/losari.jpg',
      'Pantai Loasari',
      'Sulsel, Makassar',
      '7 Agu 2023',
      '5.0',
      'Pantai Losari di Makassar adalah destinasi yang mempesona dengan berbagai keindahan yang ditawarkannya. Salah satu ciri khas pantai ini adalah taman yang mengelilingi area pantai. Taman ini diberi nama "Taman Laut Losari" dan terkenal dengan ornamen perahu dan jalan setapak yang menghadap ke laut. Pemandangan senja di sini sangat menakjubkan, dengan matahari terbenam yang menciptakan warna-warni yang memukau di langit dan pantulan cahaya di permukaan air laut. Pantai Losari adalah tempat yang populer bagi para pelancong dan juga merupakan tempat berkumpulnya penduduk lokal, yang menjadikannya tempat yang hidup dan penuh semangat. Keindahan Pantai Losari juga terlihat dalam deretan makanan lezat yang dapat dinikmati di sepanjang tepi pantai. Pantai ini terkenal dengan "coto Makassar," hidangan khas Makassar yang lezat, serta aneka makanan laut segar. Pengunjung dapat merasakan berbagai hidangan khas sambil menikmati suasana pantai yang menyenangkan. Terdapat juga penjual makanan pinggir jalan yang menyediakan camilan lokal yang lezat seperti pisang epe, es pisang ijo, dan lainnya. Pantai Losari juga dikenal dengan budaya lokalnya yang kaya. Banyak acara budaya dan seni yang diadakan di sini, seperti pertunjukan musik tradisional dan tarian, yang memberikan pengalaman budaya yang berharga bagi pengunjung. Pantai ini juga merupakan tempat untuk berolahraga dan bersantai. Dengan jalan setapak yang panjang yang berjalan di sepanjang pantai, pengunjung dapat berjalan-jalan, bersepeda, atau hanya duduk bersantai sambil menikmati angin laut yang menyegarkan. Dengan segala aspek ini, Pantai Losari adalah tempat yang memadukan keindahan alam, kuliner, budaya, dan rekreasi, menjadikannya destinasi yang menarik bagi siapa pun yang mengunjunginya.'),
  Baru(
      'images/bunaken.jpg',
      'Pulau Bunaken',
      'Sulut, Manado',
      '21 Juli 2023',
      '5.0',
      'Pulau Bunaken, yang terletak di Sulawesi Utara, Indonesia, adalah salah satu surga bawah laut terindah di dunia dan menawarkan keindahan alam yang menakjubkan bagi penyelam dan pecinta alam. Keindahan utama Pulau Bunaken adalah terumbu karangnya yang spektakuler. Terumbu karang ini dikenal dengan beragam warna dan bentuknya, dan merupakan rumah bagi ribuan spesies ikan dan makhluk laut lainnya. Ketika Anda menyelam di perairan Bunaken, Anda akan disuguhi pemandangan luar biasa yang melibatkan ikan-ikan berwarna-warni, terumbu karang yang sehat, dan kehidupan laut yang kaya. Ini adalah surga bawah laut yang memukau bagi mereka yang ingin menjelajahi keindahan alam di bawah permukaan laut. Selain keindahan bawah lautnya, Pulau Bunaken juga menawarkan pesona pantainya yang indah. Pantai pasir putih yang terhampar luas dan air laut yang jernih menciptakan lanskap yang memukau dan sempurna untuk bersantai. Pantai-pantai di sini juga menjadi tempat yang sempurna untuk menikmati matahari terbenam yang spektakuler, ketika langit berubah menjadi warna-warni yang mempesona. Pengunjung juga dapat menjelajahi pulau ini dengan berjalan kaki atau menyewa sepeda dan menikmati keindahan alam daratan, seperti hutan bakau dan kehidupan burung yang beragam. Keindahan ketiga Pulau Bunaken adalah kesadaran akan pentingnya pelestarian alam. Pulau ini telah menjadi taman laut yang dilindungi, dan upaya konservasi yang serius telah diambil untuk menjaga ekosistem terumbu karangnya yang rapuh. Pengunjung diajarkan untuk menjaga kebersihan dan menjaga lingkungan alam sekitar pulau. Keindahan Pulau Bunaken tidak hanya terletak pada pemandangan indahnya, tetapi juga pada upaya untuk memelihara kekayaan alamnya untuk masa depan. Dengan demikian, Pulau Bunaken adalah tempat yang memukau dalam banyak aspek dan menawarkan pengalaman yang tak terlupakan bagi pecinta alam dan penyelam di seluruh dunia.'),
];

class Profil {
  final String gambar;
  final String nama;
  final String alamat;
  final String tanggal_lahir;
  final String asal;
  final String NIM;

  
  Profil(
    this.gambar, 
    this.nama, 
    this.alamat,
    this.tanggal_lahir,
    this.asal,
    this.NIM
  );
}

List daftarProfil=[
  Profil('images/foto.jpg', 'Ahmad Faiz', 'Jl. Gajayana Gg.4 No.621B', '14 Desember 2023', 'Kendari', '210605110171'),
];
