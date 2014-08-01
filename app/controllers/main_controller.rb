class MainController < ApplicationController

  before_action :find_menu_item

  def index
    @menu_item = 'home' 
  end

  def create
  end

  def new
  end

  def home
  end

  private

  def find_menu_item
    @menu_item = action_name
  end
end
