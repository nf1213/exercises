num = 1
while num < 100
  puts num.to_s + " bottles of beer on the wall"
  num = num + 1
end
 #deaf grandma
puts "Deaf Grandma:"
input = ''
byeCount = 0
while(true)
  input = gets.chomp
  if input.upcase != input
    puts "HUH? SPEAK UP"
    byeCount = 0
  elsif input == "BYE"
    byeCount += 1
    puts "SAY THAT AGAIN?"
    if byeCount == 3
      break
    end
  else
    year = rand(21) + 1930
    puts 'NO, NOT SINCE ' + year.to_s + '!'
    byeCount = 0
  end
end
#leapyears
puts "Leap years: Start year?"
startYear = gets.chomp.to_i
puts "End year?"
endYear = gets.chomp.to_i
puts "Leap Years:"
for i in startYear..endYear
  if i % 4 == 0 && !(i % 100 == 0)
    puts i;
  end
end
