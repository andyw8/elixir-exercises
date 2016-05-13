defmodule Chop do
  def guess(actual, low..high) do
    guess = halfway(low..high)
    IO.puts "Is it #{guess}?"
    match(actual, guess, low..high)
  end

  def match(actual, actual, _) do
    IO.puts "Yes, it's #{actual}"
  end

  def match(actual, guess,  _low..high) when guess < actual do
    guess(actual, (guess + 1)..high)
  end

  def match(actual, guess,  low.._high) do
    guess(actual, low..(guess - 1))
  end

  def halfway(low..high) do
    div(low + high, 2)
  end
end
