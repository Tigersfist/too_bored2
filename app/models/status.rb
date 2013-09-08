class Status < ActiveRecord::Base
  attr_accessible :name, :objecta, :objectb, :objectc, :objectd, :participants

 if participants==1
 	Action="Pat your head and rub your stomach"
 	

 elseif participants==2
 	Action="It is on today. Stand facing eachother. Jump so you are back to back. On the count of three... scream for 3 seconds. Be silent for 3 seconds. Whoever messes up the pattern first loses"
 
 elseif participants==3
 	Action="Stand in triangle formation. Whoever is silent the longest"
 elseif participants==4
 	Action="Everyones Favorite.... the Silent Game. Whoever talks second loses."
 elseif participants==5
 	Action="First one to take off their shirt and socks wins."
 elseif participants==6
 	Action="Split into two etams "

 elseif participants==7
 	"Everyones Favorite.... the Silent Game. Whoever talks second loses."

 else



  
end
