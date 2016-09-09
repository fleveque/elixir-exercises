IO.puts "FUNCTIONS 2\n-----------"

fizzbuzz = fn
  0, 0, _ -> "FizzBuzz."
  0, _, _ -> "Fizz."
  _, 0, _ -> "Buzz."
  _, _, a -> a
end

IO.puts fizzbuzz.(0, 0, 123)
IO.puts fizzbuzz.(0, 123, 456)
IO.puts fizzbuzz.(123, 0, 456)
IO.puts fizzbuzz.(123, 456, 789)

IO.puts "FUNCTIONS 3\n-----------"

fizzbuzz_rem = fn (n) -> fizzbuzz.(rem(n,3), rem(n,5), n) end

IO.puts fizzbuzz_rem.(10)
IO.puts fizzbuzz_rem.(11)
IO.puts fizzbuzz_rem.(12)
IO.puts fizzbuzz_rem.(13)
IO.puts fizzbuzz_rem.(14)
IO.puts fizzbuzz_rem.(15)
IO.puts fizzbuzz_rem.(16)
