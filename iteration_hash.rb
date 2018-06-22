name = ["Brynne","Millie","Jessica"]
favorite_place=["Japan","Paris","France"]

bok_choy_place={}
index=0 

name.each do |bok_choy_name|  #tags every element from the name array, assigns them to bok_choy_name

 bok_choy_place[bok_choy_name]=favorite_place[index] # enter the hash, create a key called "Brynne", set a value to the first element in the favorite_place array then set it to 
index = index + 1
 puts "#{bok_choy_name}'s place to visite is #{bok_choy_place[bok_choy_name]}"
 end