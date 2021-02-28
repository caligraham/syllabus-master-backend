class CreateSyllabuses < ActiveRecord::Migration[6.1]
  def change
    create_table :syllabuses do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.integer :category_id

      t.timestamps
    end
  end
end
