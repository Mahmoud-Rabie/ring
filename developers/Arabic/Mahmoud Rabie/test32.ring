/*

   	Application         : Object
   	author                :Mahmoud Rabie 
	Date                   :2017/12/24  
*/

#===============================================================
 
alist = [:one,    :two,   :three]

for item in alist 
		? item 
		switch item 
		on  :one		item=1
		on  :two		item=2
		on  :three		item=3
		other 		item=0
		off
next
? alist
