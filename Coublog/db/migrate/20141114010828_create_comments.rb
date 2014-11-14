class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.integer :postid
      t.text :body

      t.timestamps
    end
  end
end
