defmodule Math do
  def gcd(x, y) when y == 0, do: x
  def gcd(x, y), do: gcd(y, rem(x, y))
end

IO.puts Math.gcd(10, 5)
IO.puts Math.gcd(3, 17)
IO.puts Math.gcd(200, 1000)
IO.puts Math.gcd(202, 1010)
