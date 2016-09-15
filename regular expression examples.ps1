#smallCharacter check


<#
^ ---> start of string
$ ---> end of the string
+ ---> Match one or more occurrences
* ---> Match zero or more occurrences
[a-z] ---> start from small a to till small z
[A-Z] ---> start from capital A to till capital Z
[0-9] ---> starts from 0 to 9
[ ] ---> space
[^...] ---> Matches any single character not in brackets
[...] ---> Matches any single character in brackets
^[a-zA-Z0-9!@#$%^&*()_+\-=\[\]{};':"\\|,.<>\/?]*$ ---> all characters
{6,12} ---> must contains a characters between 6 to 12 character
(?=.*[a-z]) --->  must contains one lowercase characters
^ ---> not operators
\w ---> Any ASCII word character. Equivalent to [a-zA-Z0-9_]
\W ---> Any character that is not an ASCII word character. Equivalent to [^a-zA-Z0-9_]
\d ---> Any ASCII digit. Equivalent to [0-9]
\D ---> Any character other than an ASCII digit. Equivalent to [^0-9]
#>


<#
must contains only small character = '^[a-z]+$'
must contains small character = '[a-z]'
must contains only capital character = '^[A-Z]+$'
must contains only capital or small = '^[a-zA-Z]+$'
must contains only capital or small or space = '^[a-zA-Z ]+$'
must contains only numbers = '^[0-9]+$'
must contains only numbers or alphabets or space = '^[a-zA-Z 0-9]+$'
must contains only special characters = '^[^a-zA-Z 0-9]+$'

must contains any characters between 6 to 12 character = '^[a-zA-Z0-9!@#$%^&*()_+\-=\[\]{};\'':"\\|,.<>\/?]{6,12}$'
must contains at least one number = '(?=.*[0-9])'
must contains at least one small letter, one capital letter, one number, one special character and must between 6 to 12 character = '(?=.*[A-Z])(?=.*[a-z])(?=.*[0-9])(?=.*[!@#$%^&*()_+\-=\[\]{};\'':"\\|,.<>\/?])'
 
must not contains number =  '^[^0-9]+$'
must not contains alphabets =  '^[^a-zA-Z]+$'

must contains only numbers and alphabets(capital or small) = '^[a-bA-b]+[0-9]+$'
must contains only small and capital letters = '^[a-b]+[A-Z]+$'

must not conatins particular words = '^((?!word).)*$'

must contains alphabets between particular position = 
#>


  
$string= "uhkj"
$regex ='^[a-z]+$'

if($string -cmatch $regex){
echo "true"
}else{
echo "false"
}

 


