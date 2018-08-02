class CreateActors < ActiveRecord::Migration[4.2]

  def change
    create_table :actors do
      string: first_name
      string: last_name
    end
  end

end