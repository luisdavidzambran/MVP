class ChangeEditAdress < ActiveRecord::Migration[6.1]
  def change
    remove_column :restaurants, :addres
    add_column :restaurants, :address, :string
  end
end
