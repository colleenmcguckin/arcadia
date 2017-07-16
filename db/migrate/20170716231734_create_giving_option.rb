class CreateGivingOption < ActiveRecord::Migration[5.1]
  def change
    create_table :giving_options do |t|
      t.string :link
      t.string :title
      t.string :image_url
      t.text  :description
    end
  end
end
