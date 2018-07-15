use Mix.Config

config :xmart_things,
  client_id: System.get_env("ST_CLIENT_ID"),
  client_secret: System.get_env("ST_CLIENT_SECRET"),
  redirect_uri: System.get_env("ST_REDIRECT_URI"),
  scope: "app"

# , app_uuid: "" # set this if you wish to explicitly specify site/smartapp base uri to call
