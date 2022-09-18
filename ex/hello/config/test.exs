import Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :hello, HelloWeb.Endpoint,
  http: [ip: {127, 0, 0, 1}, port: 4002],
  secret_key_base: "UsiI7FC5HGtWaRB1XKr7LC0FtRbnZFjmUDJ3IR2G/R6XgDXflLr+hhsdGLn4MRLh",
  server: false

# In test we don't send emails.
config :hello, Hello.Mailer,
  adapter: Swoosh.Adapters.Test

# Print only warnings and errors during test
config :logger, level: :warn

# Initialize plugs at runtime for faster test compilation
config :phoenix, :plug_init_mode, :runtime
