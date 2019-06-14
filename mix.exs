defmodule CldrTest.MixProject do
  use Mix.Project

  def project do
    [
      app: :cldr_test,
      version: "0.1.0",
      elixir: "~> 1.8",
      start_permanent: Mix.env() == :prod,
      compilers: [:gettext] ++ Mix.compilers(),
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
  defp deps do
    [
      {:gettext, "~> 0.15"},
      {:ex_cldr_numbers, "~> 2.6"},
      {:ex_cldr_dates_times, "~> 2.0"},
    ]
  end
end
