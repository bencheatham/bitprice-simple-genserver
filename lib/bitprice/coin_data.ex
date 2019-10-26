defmodule BitPrice.CoinData do

  def fetch(id) do
    id
      |> Atom.to_string()
      |> url()
      |> HTTPoison.get!()
      |> Map.get(:body)
      |> Jason.decode!()
      |> Map.get("data")
  end

  defp url(id) do
    "https://api.coincap.io/v2/assets/" <> id
  end

end