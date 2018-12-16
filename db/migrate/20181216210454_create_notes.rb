class CreateNotes < ActiveRecord::Migration[5.2]
  def change
    create_table :notes do |t|
      t.string :content
      t.string :title
      t.string :label
      t.integer :column_id

      t.timestamps
    end
  end
end
