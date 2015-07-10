class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :title
      t.string :link
      t.text :description
      t.references :specialization, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
