defmodule BrokelixirTest do
  use ExUnit.Case
  doctest Brokelixir

  test "greets the world" do
    assert Brokelixir.hello() == :world
  end
end
