class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.text :body
      t.bigint :user_id
      t.string :title

      t.timestamps
    end
  end
end
