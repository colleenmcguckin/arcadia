class CreateTeamMembers < ActiveRecord::Migration[5.1]
  def change
    create_table :team_members do |t|
      t.string :name
      t.string :title
      t.string :bio
      t.string :image_url
      t.timestamps
    end
  end
end
