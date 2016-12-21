class CreateProjects < ActiveRecord::Migration[5.0]
  def change
    create_table :projects do |t|
      t.integer :user_id
      t.string :name
      t.string :title
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
