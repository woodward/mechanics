defmodule MechanicsTest do
  use ExUnit.Case
  doctest Mechanics

  test "greets the world" do
    assert Mechanics.hello() == :world
  end
end
