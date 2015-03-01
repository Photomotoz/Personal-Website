class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :file
      t.text :alt_text
      t.text :description

      t.timestamps
    end
  end
end
