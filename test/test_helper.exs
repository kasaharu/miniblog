ExUnit.start

Mix.Task.run "ecto.create", ~w(-r Miniblog.Repo --quiet)
Mix.Task.run "ecto.migrate", ~w(-r Miniblog.Repo --quiet)
Ecto.Adapters.SQL.begin_test_transaction(Miniblog.Repo)

