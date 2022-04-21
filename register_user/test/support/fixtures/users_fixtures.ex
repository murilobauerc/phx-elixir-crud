defmodule RegisterUser.UsersFixtures do
  @moduledoc """
  This module defines test helpers for creating
  entities via the `RegisterUser.Users` context.
  """

  @doc """
  Generate a user.
  """
  def user_fixture(attrs \\ %{}) do
    {:ok, user} =
      attrs
      |> Enum.into(%{
        description: "some description",
        email: "some email",
        name: "some name"
      })
      |> RegisterUser.Users.create_user()

    user
  end
end
