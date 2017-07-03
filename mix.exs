defmodule Excbor.Mixfile do
  use Mix.Project

  def project do
    [ app: :excbor,
      version: "0.0.1",
      elixir: "~> 1.4.0",
      deps: deps() ]
  end

  def application do
    []
  end

  defp deps do
    []
  end
end
