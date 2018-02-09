def iq_test(numbers)
  #your code here
  array = numbers.to_s.split(' ').map {|c| c.to_i}
  array.each_with_index { |number, index|
    if number % 2 != 0
      return index + 1
    end
    }

end

puts iq_test("2 4 7 8 10")
puts iq_test("1 2 2")
