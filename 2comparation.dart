import 'dart:io';
void main()
{
	print("Enter value of a");
	int a=int.parse(stdin.readLineSync()!);
	print("Enter value of b");
	int b=int.parse(stdin.readLineSync()!);
        print("Enter value of c");
        int c=int.parse(stdin.readLineSync()!);

	if(a>b && a>c)
	{
		stdout.writeln("a is greater ");
	}
        if(b>a && b>c){
                stdout.writeln("b is greater ");
        }
       
	else
	{
		stdout.writeln("c is greater ");
	}
}
