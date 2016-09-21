defmodule FoodTest do
  use ExUnit.Case, async: true

  test "ingredient/0" do
    assert is_binary(Faker.Food.ingredient)
  end

  test "spice/0" do
    assert is_binary(Faker.Food.spice)
  end

  test "measurement/0" do
    assert is_binary(Faker.Food.measurement)
  end
end