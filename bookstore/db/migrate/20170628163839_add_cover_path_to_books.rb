class AddCoverPathToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :cover_path, :string
  end
end
