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
		case  :one		   item=1
		case  :two		   item=2
		case  :three	   item=3
		else 		           item=0
		end
end 
? alist



alist = [:one,    :two,   :three] 

for item in alist                         {
		? item 
		switch item {
		case  :one		   item=1
		case  :two		   item=2
		case  :three	   item=3
		else 		           item=0
		
		}
}
? alist
