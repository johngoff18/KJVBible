class ApplicationController < ActionController::Base
  before_action :set_search

  def set_search
  @q = Verse.search(params[:q])
  end
end
