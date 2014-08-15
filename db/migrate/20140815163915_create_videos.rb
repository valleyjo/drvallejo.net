class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :name
      t.string :description
      t.string :source_url
      t.string :series

      t.timestamps
    end
  end
end
