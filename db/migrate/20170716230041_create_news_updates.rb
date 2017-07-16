class CreateNewsUpdates < ActiveRecord::Migration[5.1]
  def change
    create_table :news_updates do |t|
      t.string :title
      t.string :link
      t.text :excerpt
      t.string :image_url
      t.boolean :hide, default: false
      t.timestamps
    end
  end
end
