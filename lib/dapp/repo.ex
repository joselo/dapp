defmodule Dapp.Repo do
  use Ecto.Repo,
    otp_app: :dapp,
    adapter: Ecto.Adapters.SQLite3
end
