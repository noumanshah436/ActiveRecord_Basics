class RemovePerson < ActiveRecord::Migration[5.2]
  def change
    drop_table :people
  end
end
