class CreateAdminArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :admin_articles do |t|
      t.string :title
      t.text :content
      t.string :image

      t.timestamps
    end
  end
end
