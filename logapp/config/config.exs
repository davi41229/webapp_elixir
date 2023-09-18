# This file is responsible for configuring your application
# and its dependencies with the aid of the Mix.Config module.
#
# This configuration file is loaded before any dependency and
# is restricted to this project.

# General application configuration
use Mix.Config

config :logapp,
  ecto_repos: [Logapp.Repo]

# Configures the endpoint
config :logapp, LogappWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "u9QojBiqVMuOZNcKOaybzklGBzjbr4NyNXZE0KxO2Ap2/xB7qoygfGoknEF0zvR1",
  render_errors: [view: LogappWeb.ErrorView, accepts: ~w(html json), layout: false],
  pubsub_server: Logapp.PubSub,
  live_view: [signing_salt: "w/rqNFzs"]

# Configures Elixir's Logger
config :logger, :console,
  format: "$time $metadata[$level] $message\n",
  metadata: [:request_id]

# Use Jason for JSON parsing in Phoenix
config :phoenix, :json_library, Jason

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
