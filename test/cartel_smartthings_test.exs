defmodule SmartThingsTest do
  use ExUnit.Case
  doctest SmartThings

  test "greets the world" do
    assert SmartThings.hello() == :world
  end
end
