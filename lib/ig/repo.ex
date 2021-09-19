defmodule Ig.Repo do
  use Ecto.Repo,
    otp_app: :ig,
    adapter: Ecto.Adapters.Postgres
end
