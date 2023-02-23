#write your code here

def countdown_with_sleep s = 1
    sleep(s)
end

def countdown start_num
    while start_num > 0 
        puts "#{start_num} SECOND(S)!"
        start_num -= 1
        countdown_with_sleep
    end
    "HAPPY NEW YEAR!"
end

countdown 10