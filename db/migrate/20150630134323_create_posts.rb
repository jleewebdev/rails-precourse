class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :poster
      t.string :body
      t.references :user, index: true

      t.timestamps
    end
  end
end
