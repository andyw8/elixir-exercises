prefix = fn
  s -> fn
    t -> s <> " " <> t
  end
end

mrs = prefix.("Mrs")

IO.puts mrs.("Smith")
