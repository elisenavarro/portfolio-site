class PagesController < ApplicationController
  def home
    @projects = Projects.all
  end
end
