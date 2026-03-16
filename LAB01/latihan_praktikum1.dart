void main() {
  // Data restoran
  String nama = "Electra Seafood";
  int tahunDidirikan = 2023;
  String pemilik = "Mbok Yem";
  String alamat = "JL. Prof. Soedarto, SH, Tembalang";
  bool statusBuka = true;

  // Daftar makanan 
  List<Map<String, dynamic>> daftarMakanan = [
    {"nama": "Kepiting Rebus", "harga": 40000},
    {"nama": "Nasi Goreng", "harga": 20000},
    {"nama": "Udang Asam Manis", "harga": 50000},
    {"nama": "Sate Cumi", "harga": 30000}
  ];

  // Daftar minuman 
  List<Map<String, dynamic>> daftarMinuman = [
    {"nama": "Es Jeruk", "harga": 5000},
    {"nama": "Es Teh", "harga": 2000},
    {"nama": "Es Jus", "harga": 6000}
  ];

  // Cetak data restoran
  print("Nama: $nama");
  print("Tahun Didirikan: $tahunDidirikan");
  print("Pemilik: $pemilik");
  print("Alamat: $alamat");
  print("Status Buka: $statusBuka");
  print("Daftar Makanan: $daftarMakanan");
  print("Daftar Minuman: $daftarMinuman");
}
