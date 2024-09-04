defmodule Yap.Repo do
  use Ecto.Repo,
    otp_app: :yap,
    adapter: Ecto.Adapters.Postgres
end
