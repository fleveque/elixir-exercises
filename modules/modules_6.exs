defmodule Chop do
  def guess(actual, a..b) when actual == div(a+b, 2) do
    msg(actual)
    IO.puts actual
  end

  def guess(actual, a..b) when actual < div(a+b, 2) do
    guessed = half(a..b)
    guess(actual, a..guessed)
  end

  def guess(actual, a..b) do
    guessed = half(a..b)
    guess(actual, guessed..b)
  end

  defp half(a..b) do
    number = div(a+b, 2)
    msg(number)
    number
  end

  defp msg(number), do: IO.puts "Is it #{number}"
end
