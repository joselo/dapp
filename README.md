# Dapp

To start your Phoenix server:

  * Run `mix setup` to install and setup dependencies
  * Start Phoenix endpoint with `mix phx.server` or inside IEx with `iex -S mix phx.server`

Now you can visit [`localhost:4000`](http://localhost:4000) from your browser.

Ready to run in production? Please [check our deployment guides](https://hexdocs.pm/phoenix/deployment.html).

## Learn more

  * Official website: https://www.phoenixframework.org/
  * Guides: https://hexdocs.pm/phoenix/overview.html
  * Docs: https://hexdocs.pm/phoenix
  * Forum: https://elixirforum.com/c/phoenix-forum
  * Source: https://github.com/phoenixframework/phoenix


Linux dependencies:

        sudo apt install p7zip-full

Build release 

        MIX_ENV=prod mix assets.deploy
        mix phx.digest
        MIX_ENV=prod mix release
        DATABASE_PATH=/home/joselo/Projects/dapp/dapp_dev.db SECRET_KEY_BASE= PHX_SERVER=1 PHX_HOST=localhost  ./burrito_out/example_cli_app_linux
