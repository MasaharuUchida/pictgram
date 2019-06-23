require Rails.root.join('app/controllers/application_base')

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  add_flash_types :success, :info, :warning, :danger
  
  
  Myapp::Application.configure do
  end

end


