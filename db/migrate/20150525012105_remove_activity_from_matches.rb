class RemoveActivityFromMatches < ActiveRecord::Migration
  def change
        remove_column :matches, :activity_id, :integer
  end
end
