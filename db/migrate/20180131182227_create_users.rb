class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.string :email
      t.string :phone
      t.string :github
      t.string :blog
      t.string :linked_in
      t.text :about
      t.string :resume

      t.timestamps
    end
  end
end
