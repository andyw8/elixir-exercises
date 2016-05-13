defmodule MyList do
  def caesar([], _n), do: []

  def caesar([head | tail], n),
    do: [ head+n | caesar(tail, n) ]

  # incomplete - doesn't handle wrapping after 'z'
end
