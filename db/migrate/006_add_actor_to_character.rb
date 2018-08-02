class AddActorToCharacters < ActiveRecord::Migration[4.2]
  def change
    add_column :characters, :integer, :actor_id
  end
end
