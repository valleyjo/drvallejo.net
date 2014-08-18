class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :name
      t.string :source_url
      t.string :description

      t.timestamps
    end
  end
end
