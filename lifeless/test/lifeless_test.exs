defmodule LifelessTest do
  use ExUnit.Case
  doctest Lifeless

  test "greets the world" do
    assert Lifeless.hello() == :world
  end
end
