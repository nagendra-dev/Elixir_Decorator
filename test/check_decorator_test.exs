defmodule CheckDecoratorTest do
  use ExUnit.Case
  doctest CheckDecorator

  test "greets the world" do
    assert CheckDecorator.hello() == :world
  end
end
