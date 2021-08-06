class AddIndexOnPosts < ActiveRecord::Migration[6.1]
  def change
    add_index :posts, :user_id
    remove_index :posts, :user_id
    add_index :posts, :user_id, name: 'idx1'
  end
end
