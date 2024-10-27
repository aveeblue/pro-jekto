defmodule Projekto.Repo do
  use Ecto.Repo,
    otp_app: :projekto,
    adapter: Ecto.Adapters.SQLite3
end
