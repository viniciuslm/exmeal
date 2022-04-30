defmodule Exmeal.Repo.Migrations.CreateMealsTable do
  use Ecto.Migration

  def change do

    create table(:meals, primary_key: false) do
      add :id, :binary_id, primary_key: true
      add :calories, :integer
      add :date, :date
      add :description, :string

      timestamps()
    end
  end
end
