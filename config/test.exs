import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :nordsky, NordskyWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "12oa8JtcIbPujwuVoaFEXB7XQH2q07qlTpFDe/2l4BkY4lg4PTH6Kbbhp2BC0rxY",
  server: false

# Print only warnings and errors during test
config :logger, level: :warning

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
