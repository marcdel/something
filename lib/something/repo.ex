defmodule Something.Repo do
  use Ecto.Repo,
    otp_app: :something,
    adapter: Ecto.Adapters.Postgres
end
