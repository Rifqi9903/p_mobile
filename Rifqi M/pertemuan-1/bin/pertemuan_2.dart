class hewan<T>{
  T Tampil;
  hewan(this.Tampil);
  T getTampil(){
    return Tampil;
  }}


main(){
  // kambing k1 =kambing();
  // k1.berjalan();
  hewan<String> k1=hewan<String>("Kambing Jantan");
  print(k1.getTampil());
}

Future<void> delayTask() async{
  print("Mulai tugas asinkron");
  await Future.delayed(Duration(seconds:2));
  print("Tugas asinkron selesai!");
}

// void main()async{
//   print("Program dimulai.");
//   await delayTask();
// }