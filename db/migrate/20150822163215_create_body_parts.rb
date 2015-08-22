class CreateBodyParts < ActiveRecord::Migration
  def change
    create_table :body_parts do |t|
      t.text :description
      t.string :picture
      t.string :name

      t.timestamps
    end
  end
end
