class AddGenreToMatches < ActiveRecord::Migration
  def change
    add_column :matches, :genre_id, :integer
  end
end
