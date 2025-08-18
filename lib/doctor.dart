class Doctor {
  String name;
  String specialization;

  Doctor(this.name, this.specialization);

  void introduce() {
    print("Hello, I am Dr. $name and I specialize in $specialization.");
  }
}