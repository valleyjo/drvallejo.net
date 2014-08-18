class CreatePresentations < ActiveRecord::Migration
  def change
    create_table :presentations do |t|
      t.string :name
      t.string :source_url
      t.string :description

      t.timestamps
    end
  end
end
