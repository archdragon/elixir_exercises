defmodule ExerciseList do
  def mapsum([], _) do
    0
  end
  def mapsum([head | tail], fun) do
    fun.(head) + mapsum(tail, fun)
  end
end


IO.puts ExerciseList.mapsum([2, 2, 2], &(&1 + 0))
IO.puts ExerciseList.mapsum([0, 0, 0], &(&1 + 1))
