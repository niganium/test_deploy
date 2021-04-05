class AddImageIdsToMemos < ActiveRecord::Migration[5.2]
  def change
  	add_column :memos, :image_id, :string
  end
end
