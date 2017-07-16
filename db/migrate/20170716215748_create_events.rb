class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :title
      t.string :excerpt
      t.text :description
      t.datetime :show_date
      t.string :ticket_link
      t.string :price_text
      t.string :image_url
    end
  end
end
