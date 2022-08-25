class ChangeDatabase1 < ActiveRecord::Migration[5.2]
  def change
    remove_column :products, :part_number, :text
  end
end
