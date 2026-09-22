void main() {
  // List<String> mahasiswa = ["Andi","Budi","Citra"];
  // List<int> umur = [20,21,25];
  // List<bool> status = [true, false,true];
  // List<double> ipk = [3.5, 3.75, 4.0];

  // // print(mahasiswa);
  // print("nama mahasiswa: ${mahasiswa[0]}");
  
  // // print(umur);
  // print("umur: ${umur[0]}");

  var mahasiswa = ["Budi", "Ani", "Citra", "yeyen"];
  
  print("Jumlah mahasiswa: ${mahasiswa.length}");
  print("semua mahasiswa: $mahasiswa");
  print("Mahasiswa pertama: ${mahasiswa[0]}");

  mahasiswa[1] = "Andi"; // update data
  print(mahasiswa);

}