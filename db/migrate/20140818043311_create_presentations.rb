class CreatePresentations < ActiveRecord::Migration
  def change
    create_table :presentations do |t|
      t.name :string
      t.source_url :string
      t.description :string

      t.timestamps
    end
  end
end
