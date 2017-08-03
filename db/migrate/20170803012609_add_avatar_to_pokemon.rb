class AddAvatarToPokemon < ActiveRecord::Migration[5.0]
  def change
    add_column :pokemons, :avatar, :string
  end
end
