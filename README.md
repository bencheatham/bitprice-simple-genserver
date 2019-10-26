# Bitprice

This is a simple elixir application that uses GenServer to get crypt prices from the https://coincap.io api every 5 seconds.

The purpose is simply to gain a little practice with gen server.

## Installation

If [available in Hex](https://hex.pm/docs/publish), the package can be installed
by adding `bitprice` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:bitprice, "~> 0.1.0"}
  ]
end
```

Documentation can be generated with [ExDoc](https://github.com/elixir-lang/ex_doc)
and published on [HexDocs](https://hexdocs.pm). Once published, the docs can
be found at [https://hexdocs.pm/bitprice](https://hexdocs.pm/bitprice).

