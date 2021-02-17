class CreatePublicationExternalLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :publication_external_links do |t|
      t.text :link, null: false
      t.integer :publication_id, null: false

      t.timestamps
    end
  end
end
