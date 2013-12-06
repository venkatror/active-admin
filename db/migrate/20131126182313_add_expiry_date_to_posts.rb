class AddExpiryDateToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :expiry_date, :date
  end
end
