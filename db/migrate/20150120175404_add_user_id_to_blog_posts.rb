class AddUserIdToBlogPosts < ActiveRecord::Migration
  def change
    add_reference :blog_posts, :user_id, index: true
    add_foreign_key :blog_posts, :user_ids
  end
end
