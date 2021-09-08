class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question(
      {required this.id,
      required this.question,
      required this.answer,
      required this.options});
}

const List sample_data = [
  {
    "id": 0,
    "question":
        "Kondisi perekonomian Indonesia pada awal kemerdekaan adalah...",
    "options": [
      'A. Dibantu oleh negara bekas\npenjajah',
      'B. Langsung membaik',
      'C. Angka inflasi berhasil ditekan',
      'D. Pendapatan pemerintah tidak\nseimbang dengan pengeluaran'
    ],
    "answer_index": 3,
  },
  {
    "id": 1,
    "question":
        "Pemerintah RI pada bulan Oktober 1946 memberlakukan mata uang ORI karena....",
    "options": [
      'A.	Diberlakukannya uang NICA oleh\nBelanda',
      'B.	Naiknya nilai tukar uang dolar',
      'C.	Terjadinya krisis moneter',
      'D.	Upaya penanganan ekonomi'
    ],
    "answer_index": 3,
  },
  {
    "id": 2,
    "question":
        "Salah satu upaya Pemerintah RI untuk mengisi kas negara di awal kemerdekaan adalah....",
    "options": [
      'A. Menasionalisasi De Javasche\nBank',
      'B.	Mendevaluasi mata uang rupiah',
      'C.	Sistem ekonomi Gerakan Benteng',
      'D.	Menyelenggarakan Pinjaman\nNasional'
    ],
    "answer_index": 3,
  },
  {
    "id": 3,
    "question":
        "Sistem multipartai di Indonesia pada awal kemerdekaan bertujuan....",
    "options": [
      'A.	Menghargai jasa-jasa perjuangan\npartai politik sebelum Indonesia\nmerdeka',
      'B.	Mengikuti saran Sekutu agar\nmendapat simpati internasional',
      'C.	Menegakkan sistem\npemerintahan berdasarkan\ndemokrasi',
      'D.	Mendidik masyarakat agar\nberpolitik praktis'
    ],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question":
        "Maklumat Pemerintah tanggal 5 Oktober 1945 berisikan pembentukan organisasi ketantaraan yang bernama....",
    "options": [
      'A. Badan Keamanan Rakyat',
      'B.	Tentara Keamanan Rakyat',
      'C.	Tentara Keselamatan Rakyat',
      'D.	Tentara Republik Indonesia'
    ],
    "answer_index": 1,
  },
  {
    "id": 5,
    "question":
        "Partai-partai pada masa Demokrasi Liberal lebih cenderung untuk ....",
    "options": [
      'A. Mementingkan kepentingan \nbangsadaripada kepentingan\npartainya',
      'B. Meningkatkan kerja sama\nantarpartai politik',
      'C. Secara bersama-sama\nmendukung program pemerintah',
      'D. Mementingkan kepentingan\npartainya daripada kepentingan\nbangsa'
    ],
    "answer_index": 3,
  },
  {
    "id": 6,
    "question":
        "Menurut Prof. Dr. Sumitro Djojohadikusumo, tujuan mengubah struktur ekonomi nasional di bidang perdagangan dapat berhasil jika ....",
    "options": [
      'A. Pemerintah membatasi impor\nbarang jadi',
      'B. Pemerintah menggalakkan ekspor\nbarang jadi',
      'C. Di Indonesia tumbuh kelas\npengusaha',
      'D. Pemerintah memberdayakan\nekonomi kerakyatan'
    ],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question":
        "Pada tanggal 29 September 1955 dilaksanakan pemilihan umum yang pertama yang bertujuan untuk memilih ....",
    "options": [
      'A. Presiden dan wakil presiden',
      'B. Anggota DPR',
      'C. Anggota Dewan Konstituante',
      'D. Anggota kabinet'
    ],
    "answer_index": 1,
  },
  {
    "id": 8,
    "question":
        "Prestasi gemilang yang di peroleh kabinet ali Sastroamidjojo pada demokrasi liberal adalah...",
    "options": [
      'A. Dicanangkannya pelaksanaan\npolitik luar negeri bebas aktif',
      'B. Berhasil diselenggarakannya\nKonferensi Asia-Afrika',
      'C. Berhasil ditumpasnya gerakan\nseparatis',
      'D. Berhasil menghancurkan masalah\nSARA'
    ],
    "answer_index": 1,
  },
  {
    "id": 9,
    "question":
        "Dewan Konstituante yang dibentuk berdasarkan hasil pemilu yang pertama tahun 1955 mempunyai tugas .....",
    "options": [
      'A. Menetapkan undang-undang yang\ntelah disusun oleh pemerintah',
      'B. Mengadakan pengawasan\nterhadap jalannya pemerintah',
      'C. Mengadakan pengawasan\nterhadap jalannya pemerintah',
      'D. Menyusun Undang-Undang\nDasar yang baru'
    ],
    "answer_index": 3,
  },
  {
    "id": 10,
    "question": "Masa demokrasi terpimpin dimulai dengan berlakunya ....",
    "options": [
      'A. Ketetapan MPRS \nNomor 1 / MPRS / 1960',
      'B. Pembubaran DPR dan\npembentukan DPR GR',
      'C. Pembentukan Front nasional',
      'D. Dekrit presiden 5 Juli 1959'
    ],
    "answer_index": 3,
  },
  {
    "id": 11,
    "question":
        "Sistem demokrasi terpimpin yang dijalankan oleh pemerintah Indonesia merupakan sistem demokrasi yang dipimpin oleh ....",
    "options": [
      'A. Kabinet',
      'B. Parlemen',
      'C. DPRS',
      'D. Pemimpin Besar Revolusi'
    ],
    "answer_index": 3,
  },
  {
    "id": 12,
    "question":
        "Konsepsi Demokrasi Terpimpin dicetuskan oleh Presiden Soekarno sejak 21 Februari 1957. Langkah pertama yang ditempuh Soekarno dalam mewujudkan konsepsi tersebut adalah ....",
    "options": [
      'A. Membentuk Dewan Nasional',
      'B. Membubarkan Dewan',
      'C. Meminta dukungan Rakyat',
      'D. Membentuk Kabinet'
    ],
    "answer_index": 0,
  },
  {
    "id": 13,
    "question":
        "Pidato presiden Soekarno yang di jadikan Manifesto Politik Republik Indonesia yaitu...",
    "options": [
      'A. Nawakarsa',
      'B. Indonesia Menggugat',
      'C. Jalannya Revolusi Kita',
      'D. Penemuan Kembali Revolusi Kita'
    ],
    "answer_index": 3,
  },
  {
    "id": 14,
    "question":
        "Salah satu penyimpangan terhadap UUD 1945 yang terjadi pada masa demokrasi terpimpin adalah",
    "options": [
      'A. Pembentukan Front Nasional',
      'B. Pembatasan kegiatan partai\npolitik',
      'C. Pembubaran DPR hasil pemilu\n1955',
      'D. Penetapan Manipol-USDEK\nsebagai haluan negara'
    ],
    "answer_index": 3,
  },
  {
    "id": 15,
    "question":
        "Pada masa Orde Baru pemerintahan yang dijalankan menganut sistem ....",
    "options": [
      'A. Desentralisasi',
      'B. Sentralisasi',
      'C. Otonomi daerah',
      'D. Otonomi khusus'
    ],
    "answer_index": 1,
  },
  {
    "id": 16,
    "question": "Maksud dan krisis kepercayaan adalah ....",
    "options": [
      'A. Negara dilanda banyak\nkerusuhan',
      'B. Timbulnya gerakan reformasi',
      'C. Ketidakpercayaan rakyat kepada\npemerintah, DPR, dan MPR',
      'D. Ketidakpuasan rakyat akan\nhasil pemilu'
    ],
    "answer_index": 2,
  },
  {
    "id": 17,
    "question":
        "Hal yang menyebabkan kesejahteraan rakyat tidak meningkat pada masa orde baru yaitu...",
    "options": [
      'A. Tidak melakukan gerakan\nreformasi di seluruh bidang',
      'B. Tidak menyadari pentingnya\nkemakmuran',
      'C. Tidak mampu melaksanakan\npemilu yang berasas luber',
      'D. Tidak meratanya hasil\npembangunan'
    ],
    "answer_index": 3,
  },
  {
    "id": 18,
    "question": "Lembaga yang melaksanakan pemilu pada tahun 1997 adalah ....",
    "options": [
      'A. Lembaga Pemilihan Umum',
      'B. Departement Dalam Negeri',
      'C. Departement Luar Negeri',
      'D. Komisi Pemilihan Umum'
    ],
    "answer_index": 0,
  },
  {
    "id": 19,
    "question":
        "Mundurnya Presiden Soeharto membawa Habbie menggantikan menjadi presiden. Dasar yang digunakan dalam hal ini adalah ....",
    "options": [
      'A. Keputusan presiden',
      'B. Instruksi presiden',
      'C. Ketetapan MPR',
      'D. Pasal 8 UUD 1945'
    ],
    "answer_index": 3,
  },
  {
    "id": 20,
    "question":
        "Tuntutan reformasi membawa korban tertembaknya empat mahasiswa Trisakti pada tanggal ....",
    "options": [
      'A. 10 Mei 1998',
      'B. 11 Mei 1998',
      'C. 12 Mei 1998',
      'D. 13 Mei 1998'
    ],
    "answer_index": 2,
  },
  {
    "id": 21,
    "question": "Presiden Soeharto mengumumkan pemberhentian dirinya pada ....",
    "options": [
      'A. 13 Mei 1998',
      'B. 14 Mei 1998',
      'C. 17 Mei 1998',
      'D. 21 Mei 1998'
    ],
    "answer_index": 3,
  },
  {
    "id": 22,
    "question":
        "Usaha Presiden Soeharto membentuk Kabinet Reformasi tidak berhasil. Hal ini terjadi karena ....",
    "options": [
      'A. Tidak sesuai dengan keinginan\nmahasiswa',
      'B. Pembentukan Kabinet Reformasi\nwaktunya tidak tepat',
      'C. Tokoh-tokoh yang akan\nditunjuk menjadi anggota yang\nmenolak',
      'D. Program Kabinet Reformasi\nkurang jelas'
    ],
    "answer_index": 2,
  },
  {
    "id": 23,
    "question":
        "Usaha Presiden BJ Habibie mereformasi perekonomian Indonesia dengan membentuk ....",
    "options": ['A. Bappenas', 'B. BPPN', 'C. BKKBN', 'D. BLBI'],
    "answer_index": 1,
  },
  {
    "id": 24,
    "question":
        "Berikut ini adalah mahasiswa yang dikenal sebagai Pahlawan Reformasi, kecuali ....",
    "options": [
      'A. Elang Mulya Lesmana',
      'B. Arif Rahman Hakim',
      'C. Hafdin Royan',
      'D. Hendriawan Sie'
    ],
    "answer_index": 1,
  },
];
