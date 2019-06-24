class RemoveIntegerFromDocs < ActiveRecord::Migration[5.2]
  def change
    remove_column :docs, :integer, :string
  end
end
