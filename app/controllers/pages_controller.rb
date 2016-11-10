class PagesController < ApplicationController
  layout -> { 'logged_in' }, only: [:home]
  def index
  end

  def home
  	authenticate_user!
  end
end
