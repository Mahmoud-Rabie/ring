/*

   	Application         : 
   	author                :Mahmoud Rabie 
	Date                   :2017/12/24  
*/

#===============================================================
 see "hello World" + nl 
#Keword Expression

# Statement -------> 'see' < Expression
"Hello World"
12

#======================================== 

see "Welcome" + nl 
? "Hello"

? "ONE" +Tab  + "TWO"  +Tab + "THREE"
 ? ""
for x=1 to 10 
	      see cr 
	      see x 
next
? "" 
#====================================================
TAB = CHAR(9) +CHAR(9)
?  	 "ONE" +Tab  + "TWO"  +Tab + "THREE"
nl = windowsnl() 
cstring = "Hello" + nl + "How are you" + nl 
write("mytest.txt",cstring)
system("notepad mytest.txt")
