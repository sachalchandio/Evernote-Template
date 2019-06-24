class RemoveUserIdFromDocs < ActiveRecord::Migration[5.2]
  def change
    remove_column :docs, :user_id, :string
  end
end
