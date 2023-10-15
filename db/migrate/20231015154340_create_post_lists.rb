class CreatePostLists < ActiveRecord::Migration[6.1]
  def change
    create_table :post_lists do |t|
      t.text :body

      t.timestamps
    end
  end
end
