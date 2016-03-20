ExUnit.start
ExUnit.configure excluse: :pending, trace: true

defmodule QuadraticsTest do
  use Exunit.Case

  test 'it finds quads' do
   expected = ""
   assert Quadratics.roots(1, 2, 30) === expected
  end
end
