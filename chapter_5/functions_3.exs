fizzbuzz = fn
  0, 0, _ -> "FizzBuzz"
  0, _, _ -> "Fizz"
  _, 0, _ -> "Buzz"
  _, _, n -> n
end

myfn = fn n -> fizzbuzz.(rem(n,3), rem(n,5), n) end

IO.puts myfn.(10)
IO.puts myfn.(11)
IO.puts myfn.(12)
IO.puts myfn.(13)
IO.puts myfn.(14)
IO.puts myfn.(15)
IO.puts myfn.(16)
