defmodule Logapp.Repo do
  use Ecto.Repo,
    otp_app: :logapp,
    adapter: Ecto.Adapters.Postgres
end
