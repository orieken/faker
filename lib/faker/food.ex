defmodule Faker.Food do
  @moduledoc """
  Function for generating Food
  """

  @doc """
  Returns a random Food ingredient
  """
  @spec ingredient() :: String.t
  def ingredient do
    Module.concat(__MODULE__, Faker.mlocale).ingredient
  end

  @doc """
  Returns random Food spice
  """
  @spec spice() :: String.t
  def spice do
    Module.concat(__MODULE__, Faker.mlocale).spice
  end

  @doc """
  Returns random Food measurement
  """
  @spec measurement() :: String.t
  def measurement do
    Module.concat(__MODULE__, Faker.mlocale).measurement
  end
end