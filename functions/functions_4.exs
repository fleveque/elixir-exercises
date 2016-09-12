prefix = fn string1 -> ( fn string2 -> "#{string1} #{string2}" end ) end

mrs = prefix.("Mrs")
IO.puts mrs.("Smith")

IO.puts prefix.("Elixir").("Rocks")
