class Admin::SiteController < ApplicationController
  before_action :authenticate_user!
  layout "admin/main"
  
  def index
  
  end
end
