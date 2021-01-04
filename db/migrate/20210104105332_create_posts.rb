class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :description
      t.string :picture

      t.timestamps
    end
  end
end
