defmodule QuetzalliTest do
  use ExUnit.Case
  doctest Quetzalli

  test "greets the world" do
    assert Quetzalli.hello() == :world
  end
end
