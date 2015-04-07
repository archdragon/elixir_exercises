defmodule ExerciseList do
  def sum([]) do
    0
  end
  def sum([head|tail]) do
    head + sum(tail)
  end
end

IO.puts ExerciseList.sum([1, 1, 1])
IO.puts ExerciseList.sum([2, 2])
