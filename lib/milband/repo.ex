defmodule Milband.Repo do
  use Ecto.Repo,
    otp_app: :milband,
    adapter: Ecto.Adapters.Postgres
end
