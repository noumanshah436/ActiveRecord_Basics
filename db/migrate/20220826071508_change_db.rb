class ChangeDb < ActiveRecord::Migration[5.2]
  def change
    remove_column :people, :age, :integer
    add_column :people, :name, :string
  end
end
