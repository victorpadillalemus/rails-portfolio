class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :age, :integer
    add_column :users, :telephone, :integer
    add_column :users, :address, :string
    add_column :users, :description, :text
    add_column :users, :elevator_pitch, :text
  end
end
