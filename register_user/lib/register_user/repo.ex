defmodule RegisterUser.Repo do
  use Ecto.Repo,
    otp_app: :register_user,
    adapter: Ecto.Adapters.Postgres
end
