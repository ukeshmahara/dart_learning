class Operation{
  int num1;
  int num2;
  Operation({required this.num1, required this.num2});
  //Behaviors

  int add(){
    return num1 + num2;
  }
  int sub (){
    return num1 - num2;
  }
int mul (){
  return num1 * num2;
}


}
 void main(){
  Operation o = Operation(num1: 31, num2: 45);
  print("Addition:${o.add()}) | Substraction : ${o.sub()}");
 }