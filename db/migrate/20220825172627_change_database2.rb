class ChangeDatabase2 < ActiveRecord::Migration[5.2]
  def change
    change_table :products do |t|
      t.remove :description, :ssl_enabled

    end
  end
end
