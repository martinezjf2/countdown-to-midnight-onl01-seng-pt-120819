#write your code here

def countdown(int)
  while int > 0 do
    puts "#{int} SECOND(S)!"
  int -= 1
 
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number)
  while number > 0 do
     puts "#{number} SECOND(S)!"
    sleep(5)
   number -= 1
end
return "HAPPY NEW YEAR!"
end
