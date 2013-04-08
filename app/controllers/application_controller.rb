class ApplicationController < ActionController::Base
  before_filter :authentificate_user!
end
