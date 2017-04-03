#times do でのFizzbuzz
  i = 1
  100.times do

    if i % 15 == 0
      puts i.to_s + "は…fizzbuzz!!"
    elsif i % 5 == 0
      puts i.to_s + "は…fizz!!"
    elsif i % 3 == 0
      puts i.to_s + "は…buzz!!"
    else
      puts  i
    end
   
    i = i + 1
  end
