class ProjectsController < ApplicationController
  def show
    @project = Project.find(params[:id])
    @project_images = @project.project_images
  end
end
