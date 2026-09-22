void main() {
//   Map<String, String> mahasiswa = {
//     "nama": "Yeyen Sri Meilani",
//     "jurusan": "Teknik Informatika",
// };

// print("Nama: ${mahasiswa["nama"]}");
// print("Jurusan: ${mahasiswa["jurusan"]}");

var mahasiswa = {"TI001": "Budi", "TI002": "Ani", "TI003": "Citra"};

// Menambahkan data baru
mahasiswa["TI004"] = "Doni";

 print("Nama mahasiswa : ${mahasiswa}");

 // Map konstanta
 final prodi = const {1: "TI", 2: "SI", 3: "MI"};
 print("Kode Prodi: $prodi");
}