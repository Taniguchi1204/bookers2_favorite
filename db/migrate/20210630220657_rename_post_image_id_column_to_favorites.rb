class RenamePostImageIdColumnToFavorites < ActiveRecord::Migration[5.2]
  def change
    rename_column :favorites, :book_, :book_id
  end
end
