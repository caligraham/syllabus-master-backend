class AddCategoryToSyllabus < ActiveRecord::Migration[6.1]
  def change
    add_reference :syllabuses, :category, foreign_key: true
  end
end
