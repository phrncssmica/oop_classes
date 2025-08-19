import 'doctor.dart';
import 'teacher.dart';
import 'engineer.dart';
void main() {
  Doctor doc = Doctor("Smith", "Cardiology");
  Teacher teacher = Teacher("Johnson", "Mathematics");
  Engineer engineer = Engineer("Alice", "Software Development");
  doc.introduce();
  teacher.introduce();
  engineer.introduce();
}
