class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.string :name
      t.integer :neighborhood_id
      t.integer :activity_id

      t.timestamps
    end
  end
end
