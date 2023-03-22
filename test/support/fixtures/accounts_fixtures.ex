defmodule Something.AccountsFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `Something.Accounts` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        name: "some name",
        age: 42
      })
      |> Something.Accounts.create_user()

    user
  end
end
