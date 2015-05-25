class AddActivityToGenre < ActiveRecord::Migration
  def change
      add_column :genres, :activity_id, :integer
  end
end
