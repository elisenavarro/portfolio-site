class ApplicationController < ActionController::Base
  def default_url_options
    { host: ENV["ELISENAVARRO"] || "localhost:3000" }
  end
end
