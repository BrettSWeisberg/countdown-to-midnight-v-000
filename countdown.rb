#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
    countdown_with_sleep(5)
    if number == 0
      return "HAPPY NEW YEAR!"
    end
  end
end

<<<<<<< HEAD
def countdown_with_sleep(second)
  sleep(second)
=======
def countdown_with_sleep
  sleep(1)
>>>>>>> f0c2a391928cd186259932d033352e1bebc95cb3
end
