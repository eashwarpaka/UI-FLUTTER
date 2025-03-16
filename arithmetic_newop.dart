import 'dart:io';
void main()
{
	print("Enter value of a");
	int a=int.parse(stdin.readLineSync()!);
	print("Enter value of b");
	int b=int.parse(stdin.readLineSync()!);
	print(sum (a,b));
	print(sub (a,b));
	print(div (a,b));
	print(mul (a,b));
}

int sum(int a,int b) => a+b;

int sub(int a,int b) => a-b;

double div(int a,int b) => a/b;
	
int mul(int a,int b) => a*b;
