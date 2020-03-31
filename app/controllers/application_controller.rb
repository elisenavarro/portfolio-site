class ApplicationController < ActionController::Base
  def default_url_options
    { host: ENV["ELISENAVARRO"] || "elisenavarro.com" }
  end
end
