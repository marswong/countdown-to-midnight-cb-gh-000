#write your code here

def countdown(n)
  while n > 0 do
    puts "#{n--} SECOND(S)!"
  end

  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  sleep n

  while n > 0 do
    puts "#{n--} SECOND(S)!"
  end

  "HAPPY NEW YEAR!"
end
