defmodule AppenvTest do
  use ExUnit.Case
  doctest Appenv

  test "greets the world" do
    assert Appenv.hello() == :world
  end
end
