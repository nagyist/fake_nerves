# FakeNerves

Pretend you are on a tiny embedded computer to work on you modern cool computer.

## Installation

  1. Add `fake_nerves` to your list of dependencies in `mix.exs`:

    ```elixir
    def deps do
      [{:fake_nerves, github: "ConnorRigby/fake_nerves"}]
    end
    ```

  2. Ensure `fake_nerves` is started before your application:

    ```elixir
    def application do
      [applications: [:fake_nerves]]
    end
    ```

