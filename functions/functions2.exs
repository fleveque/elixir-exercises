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
