class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :lgithub
      t.string :demo
      t.string :published
      t.integer :user_id
      t.timestamps
    end
  end
end
