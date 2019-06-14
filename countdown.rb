def countdown_to_midnight
  counter = 0
  while counter < 10
    puts "#{counter} SECOND(S)!"
    counter += 1
  end
  if counter == 12
  puts "HAPPY NEW YEAR!"
end
