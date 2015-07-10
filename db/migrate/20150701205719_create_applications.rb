class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :title
      t.text :story
      t.references :specialization, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
