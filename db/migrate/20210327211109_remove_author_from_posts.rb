class RemoveAuthorFromPosts < ActiveRecord::Migration[6.1]
  def change
    remove_column :posts, :author, :string
  end
end
