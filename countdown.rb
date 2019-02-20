#write your code here

def countdown(seconds)
  while seconds >= 0
    "#{seconds} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep
  while seconds >= 0 
    "#{seconds} SECOND(S)!"
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end