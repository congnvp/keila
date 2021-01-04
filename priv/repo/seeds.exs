# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#

alias Keila.{Repo, Auth}

Keila.Repo.insert!(%Auth.Group{name: "root"})

# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Keila.Repo.insert!(%Keila.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.
