class CreateProjectImages < ActiveRecord::Migration[5.2]
  def change
    create_table :project_images do |t|
      t.references :project, foreign_key: true
      t.string :image_url

      t.timestamps
    end
  end
end
