#write your code here while counting down want to say number of seconds

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep 1
  end
end