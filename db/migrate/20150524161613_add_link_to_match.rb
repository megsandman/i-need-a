class AddLinkToMatch < ActiveRecord::Migration
  def change
        add_column :matches, :link, :string, default: ""
  end
end
