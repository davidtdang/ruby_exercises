class Array

  def count_evens
    even_counter = 0
    self.each do |number|
      if number % 2 == 0
        even_counter += 1
      end
    end
    puts "\"HI FRIEND, I AM ARRAY. I HAVE #{even_counter} EVEN NUMBERS. PRETTY AWESOME YES? LOVE YOU GOODBYE\""
  end
  
end

nums = [2,5,9,15,22,99]
nums.count_evens
