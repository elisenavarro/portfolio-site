class Project < ApplicationRecord
  has_many :project_images, dependent: :destroy
end
