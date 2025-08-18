import 'doctor.dart';
import 'teacher.dart';

void main() {
  Doctor doc = Doctor("Smith", "Cardiology");
  Teacher teacher = Teacher("John", "Mathematics");
 
  doc.introduce();
  teacher.introduce();
}
