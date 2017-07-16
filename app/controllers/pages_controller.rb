class PagesController < ApplicationController
  def welcome

  end

  def show
    @page = Page.friendly.find(params[:id])
  end
end
