defmodule Bob.MixProject do
  use Mix.Project

  def project do
    [
      app: :bob,
      version: "0.1.0",
      # elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp question(bob) do
    Bob="bob"
    answ="claro"
    Grito="Hey"
    G="!¿cómo vas con eso?!!!"
   if bob=== Bob do
        |> String("claro")
      end
      if bob ===Grito do
        |>String("whoa relájate")
      end
      if bob ==G do
      |>"cálmate se lo que estoy haciendo"
      end
    end
  end
end
