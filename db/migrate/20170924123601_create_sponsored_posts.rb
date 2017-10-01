class CreateSponsoredPosts < ActiveRecord::Migration[5.1]
  def change
    create_table :sponsored_post do |t|
      t.string :title
      t.text :body
      t.integer :price

      t.timestamps
    end
  end
end
