class RenameColumnInPhotos < ActiveRecord::Migration[5.2]
  def change
  	rename_column :photos, :captionrail, :caption

  end
end
