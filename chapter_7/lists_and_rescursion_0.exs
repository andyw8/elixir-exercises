defmodule MyList do
  def sum([ head | tail ]), do: head + sum(tail)
  def sum([]), do: 0
end
