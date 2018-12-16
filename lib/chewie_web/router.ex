defmodule ChewieWeb.Router do
  use ChewieWeb, :router

  pipeline :api do
    plug :accepts, ["json"]
  end

  scope "/api", ChewieWeb do
    pipe_through :api
  end
end
