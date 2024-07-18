import 'dart:io';
void main(){

stdout.write(" Enter Name:");
String? name=stdin.readLineSync()!;

stdout.write("Enter Age:");
String? age=stdin.readLineSync()!;
int? newage=int.parse(age);

stdout.write("Address:");
String? adress=stdin.readLineSync()!;

stdout.write("Enter PhoneNumber:");
String? phno=stdin.readLineSync()!;
int? newphno=int.parse(phno);

stdout.write("Enter Class:");
String? clss=stdin.readLineSync()!;


stdout.write("Enter Course:");
String? course=stdin.readLineSync()!;


stdout.write("Enter mark  for written exam:");
String? mwe=stdin.readLineSync()!;
int? newmwe=int.parse(mwe);



stdout.write("Enter mark for practical exam:");
String? mpe=stdin.readLineSync()!;
int? newmpe=int.parse(mpe);



stdout.write("Enter mark for project:");
String? mp=stdin.readLineSync()!;
int? newmp=int.parse(mp);

stdout.write("Enter total marks:");
String? tm=stdin.readLineSync()!;
int? newtm=int.parse(tm);


stdout.write("Name:$name\n");
stdout.write("Age:$age\n");
stdout.write("Address:$adress\n");
stdout.write("Phone Number:$newphno\n");
stdout.write("Class:$clss\n");
stdout.write("Course:$course\n");
stdout.write("Mark  for written exam:$newmwe\n");
stdout.write("Mark  for practical exam:$newmpe\n");
stdout.write("Mark  for Project:$newmp\n");
stdout.write("TotalMarks:$newtm\n");

} 






