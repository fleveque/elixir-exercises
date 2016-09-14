defmodule MyList do
  def sum(list), do: _sum(list)

  defp _sum([]), do: 0
  defp _sum([ head | tail ]), do: head + _sum(tail)

  def reduce([], value, _) do
    value
  end
  def reduce([head | tail], value, func) do
    reduce(tail, func.(head, value), func)
  end

  def mapsum([], _), do: 0
  def mapsum([head | tail], func) do
    func.(head) + mapsum(tail, func)
  end
end
