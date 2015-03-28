defmodule MyList do
  def span(from, to) do
    span(from, to, to - from)
  end
  def span(_, _, 0) do
    []
  end
  def span(from, to, _) do
    [from] ++ span(from + 1, to, to - from)
  end
end

IO.puts inspect(MyList.span(2, 5), char_lists: false)