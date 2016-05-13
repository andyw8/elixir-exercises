defmodule MyList do
  def span(from, from) do
    [from]
  end

  # NOTE: doesn't handle the case when from > to
  def span(from, to) do
    [ from | span(from + 1, to) ]
  end
end
