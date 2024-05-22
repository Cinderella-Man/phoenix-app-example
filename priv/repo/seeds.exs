# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Cytely.Repo.insert!(%Cytely.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.

Acme.Repo.insert!(%Acme.Accounts.User{
  email: "user@example.com",
  hashed_password: "$2b$12$L1f94Ep7QMe6f.S7rYhPWO7jluykv8cNoehBR4r9O5P3LEm0sDYa.",
  confirmed_at: NaiveDateTime.utc_now() |> NaiveDateTime.truncate(:second)
})
