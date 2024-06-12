abstract class student
{
  late int Roll;
  late String Name;
  String? PhoneNumber;
  // student(int Roll,String Name,int PhoneNumber)
  // {
  //   this.Name=Name;
  //   this.Roll=Roll;
  //   this.PhoneNumber=PhoneNumber;
  // }
  student(this.Roll,this.Name,this.PhoneNumber)
  {
    print("My roll is $Roll.And his phone number is $PhoneNumber");
  }
  void hi()
  {
    print("Hi, My name is $Name");
  }

  void printScholarship(int scholarship) {
    print("Your scholarship is $scholarship taka");
  }
}
class scholarship extends student
{
  late int Scholarship;
  scholarship(super.Roll, super.Name, super.PhoneNumber,this.Scholarship)
  {
    print("My name is $Name. My roll number is $Roll. And my scholarship is $Scholarship");
  }

  @override
  void printScholarship(int scholarship) {
    print("And his scholarship is $scholarship");
  }


}

