class AddAddressToMatch < ActiveRecord::Migration
  def change
        add_column :matches, :address, :string
        add_column :matches, :city, :string
        add_column :matches, :state, :string
        add_column :matches, :zip_code, :string
  end
end
