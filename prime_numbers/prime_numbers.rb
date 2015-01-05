def prime_printer(max)
  primes_array = []

  (2..max).each do |n|
    prime_number = true
    (2..n).each do |m|
      prime_number = false if ( n & m ==0)
    end
    primes_array << n if prime_number
  end
  puts primes_array
end

puts "Please enter an integer"
max = gets.chomp.to_i
prime_printer(max)
# 
