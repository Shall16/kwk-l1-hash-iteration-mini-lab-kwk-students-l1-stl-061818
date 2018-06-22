
 def create_olympics_hash
  summer_olympics_hash ={:Sydney => 2000,:Athens => 2004,:Beijing => 2008, :London => 2012}
  puts summer_olympics_hash
end
create_olympics_hash

def add_a_key_value_pair
  summer_olympics_hash ={:Sydney => 2000,:Athens => 2004,:Beijing => 2008, :London => 2012}
  summer_olympics_hash[:Atlanta] = 1996
  puts summer_olympics_hash
end
add_a_key_value_pair  

def iterate_through_hash
summer_olympics_hash ={:Sydney => 2000,:Athens => 2004,:Beijing => 2008, :London => 2012}
  summer_olympics_hash.each do |key,value|
      puts "The #{key} olympics took place in #{value}"
    end 
  end 
iterate_through_hash

def iterate_through_keys
summer_olympics_hash ={:Sydney => 2000,:Athens => 2004,:Beijing => 2008, :London => 2012}
each_key.upercase
  puts summer_olympics_hash
end
