class AddIsGuestColumnToUser < ActiveRecord::Migration[5.1]
  def change
  	  	add_column :users, :is_guest, :boolean
  end
end
