class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :title
      t.string :image_gallery
      t.text :description
      t.string :site_url
      t.string :source_url
      t.string :tagline
      t.timestamps
    end
  end
end
