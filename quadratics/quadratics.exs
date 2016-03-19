defmodule Quadratic do
  def roots(a, b, c) do
    IO.puts "Roots of a quadratic function (#{a}, #{b}, #{c})"
    d = b * b - 4 * a * c
    a2 = a * 2
    cond do
      d > 0 ->
        sd = :math.sqrt(d)
        IO.puts "  the real roots are #{(- b + sd) / a2} and #{(- b - sd) / a2}"
      d == 0 ->
        IO.puts "  the single root is #{- b / a2}"
      true ->
        sd = :math.sqrt(-d)
        IO.puts "  the complex roots are #{- b / a2} +/- #{sd / a2}*i"
    end
  end
end

@doc """
  iex(2)> Quadratic.roots(1, 2, 3)
  Roots of a quadratic function (1, 2, 3)
    the complex roots are -1.0 +/- 1.4142135623730951*i
  :ok
  """
