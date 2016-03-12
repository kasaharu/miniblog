defmodule Miniblog.Repo.Migrations.CreateArticle do
  use Ecto.Migration

  def change do
    create table(:articles) do
      add :title, :string
      add :description, :string

      timestamps
    end

  end
end
