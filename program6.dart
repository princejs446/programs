void main(){
String firm="Google";
List<String>employees=["Raju","John","Max","Radha","Raj"];
List<int>age=[35,36,47,50,60];
List<int>salary=[25000,30000,15000,20000,35000];

print("Firm details");
print("-----------------");
print("Name of firm :$firm");
print("Name of employees :$employees");
print("No.of employees in the firm :${employees.length}");
print("Age of employees :$age");
print("Salary of employees :$salary");
print("Salary of John :${salary[1]}");
print("salary of Max :${salary[2]}");
print("Age of Radha :${age[3]}");
print("Age of Raju :${age[0]}");

}



