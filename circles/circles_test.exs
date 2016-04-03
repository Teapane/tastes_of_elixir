ExUnit.start

defmodule CirclesTest do
  ExUnit.configure
  
  test "it finds two points through shared circle" do 
    assert Circles.calculate({p1, p2} {p1, p2}, radius) === ({1,2}, {2,3}, 5)
  end
end
