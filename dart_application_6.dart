// Asliddin Ziyodullaev



/* TASK1

import 'dart:io';
void main() {
  print('Enter your Name ');
 String name = stdin.readLineSync();
 print('Enter your age : ');
  int age = int.parse(stdin.readLineSync());

print('Your name : $name');
print('your age : $age');

age=100-age;
print('Until 100year : $age');

}
*/


/* TASK5


import 'dart:io';

void main(){
print('Enter number : ');
  int num = int.parse(stdin.readLineSync());
for(int i=1;num>=i;i++){
if(num%i==0){
print('divisors : $i');
}
}
}

*/



/* Task 6

void main(){

final a={1,1,2,3,5,8,13,21,34,55,89};
final b={1,2,3,4,5,6,7,8,9,10,11,12,13};
final union=a.union(b);
print('Set A :$a');
print('Set B : $b');

print('Union parts of sets : $union');


}

 */
/* TASK 7  */
/*TASK 8 */


/*TASK 9
 
void main
{
String s1='dsfgdfsrered';
String s2='sfdgfdewrwefddv';
function longest(s1, s2) {
 .
  let a = [... new Set(s1.split(""))];
  let b = [... new Set(s2.split(""))];

 
  for (let i=0; i<b.length; i++){
  	a.push(b[i]);
  }
 let 1leng = [... new Set(a)];
   let leng = 1leng.sort().join("");
   return leng;

}



}


 */

/*TASK 10


void main
{
XO("ooxx");
XO("xooxx");
XO("ooxXm");
XO("zpzpzpp");
XO("zzoo");
}
bool XO(str) {

    str = str.toLowerCase();

    var arrayOfCharacters = str.split("");

    var countX = arrayOfCharacters.reduce( function( n, val ) {
        return n + (val == 'x');
      };);
      
    var countO = arrayOfCharacters.reduce( function( n, val ) {
        return n + (val == 'o');
      };);
    
    if ( countX == countO ) {
      return true;
    } else {
      return false;
    }
} */

/* Task 11 



var f=[];
void factorial(var n) {
  f = [ n * factorial(n - 1)];
  
  
  }
void main(){
 var x = 145;
    isStrong(x);

print(isStrong(x));
    x = 534;
    isStrong(x);

}

bool isStrong(var x)
{
    var factSum = 0;
  var temp = x;
    while (temp)
    {
        factSum += f[temp%10];
        temp /= 10;
    }
  
    return (factSum == x);
}




*/




/*Task12

import 'dart:io';
void main(){
final birthday={
'Asliddin':12022001,
'Jonh':2112000,
'Bekk':23122012,
'Siri':01012020,
};
print('We know that this people birthday :');
print(birthday.keys);
print('Enter friend name : ');
String name = stdin.readLineSync();


print(birthday['$name']); 


}

}
 */


