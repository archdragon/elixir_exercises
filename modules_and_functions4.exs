defmodule Sum do
  def sum(0), do: 0
  def sum(n), do: n + sum(n-1)
end

IO.puts Sum.sum(0)
IO.puts Sum.sum(1)
IO.puts Sum.sum(2)
IO.puts Sum.sum(10)
