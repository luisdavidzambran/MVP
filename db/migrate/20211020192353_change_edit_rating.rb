class ChangeEditRating < ActiveRecord::Migration[6.1]
  def change
    remove_column :reviews, :raiting
    add_column :reviews, :rating, :integer
  end
end
