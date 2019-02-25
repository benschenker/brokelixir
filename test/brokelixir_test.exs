defmodule BrokelixirTest do
  use ExUnit.Case
  doctest Brokelixir

  test "greets the world" do
    path = "./test/does_not_parse.xlsx"
    Brokelixir.break(path)
  end
end
