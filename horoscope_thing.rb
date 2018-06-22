puts "What's your name?"
name = gets.chomp 
puts "Hi #{name}! I'm computer! Welcome to placholder_name"
puts "Do you know your Zodic sign? Yes or No?"
answer = gets.chomp
if answer.upcase == "NO" 
  puts "Please go look it up"
  sleep(20)
  puts "What is your zodic sign"
  
  sign = gets.chomp
   if sign.upcase == "SCORPIO" || sign == "ARIES" || sign == "CAPICORN" 
    job = "CEO"
    elsif sign.upcase =="VIRGO" || sign == "CANCER" || sign == "PISCES" 
     job = "doctor"
      elsif sign.upcase == "LIBRA" || sign =="TAURUS" || sign =="GEMINI"
    job ="law enforcer"
    else
      job = "teacher"
        end
end 
if answer.upcase == "YES"
  puts "What is your zodic sign"
  
  sign = gets.chomp
  
  if sign.upcase == "SCORPIO" || sign == "ARIES" || sign == "CAPICORN" 
    job = "CEO"
    elsif sign.upcase =="VIRGO" || sign == "CANCER" || sign == "PISCES" 
     job = "doctor"
      elsif sign.upcase == "LIBRA" || sign =="TAURUS" || sign =="GEMINI"
    job ="law enforcer"
    else
      job = "teacher"
        end
end


puts "You will be #{job}."