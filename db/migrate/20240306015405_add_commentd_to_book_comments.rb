class AddCommentdToBookComments < ActiveRecord::Migration[6.1]
  def change
    add_column :book_comments, :comment, :integer
  end
end
