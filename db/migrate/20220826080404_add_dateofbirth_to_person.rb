class AddDateofbirthToPerson < ActiveRecord::Migration[5.2]
  def change
    add_column :people, :DOB , :date
  end
end
