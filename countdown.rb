#write your code here

def countdown(number)
    while number>0
        puts "#{number.to_s} SECOND(S)!"
        number-=1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
    count.downto(1) do |i|
      puts i
      sleep(1)
    end
  end