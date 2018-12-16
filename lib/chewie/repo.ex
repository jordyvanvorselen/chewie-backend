defmodule Chewie.Repo do
  use Ecto.Repo,
    otp_app: :chewie,
    adapter: Ecto.Adapters.Postgres
end
