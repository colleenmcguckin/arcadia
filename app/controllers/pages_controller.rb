class PagesController < ApplicationController
  def welcome

  end

  def show
    @page = Page.friendly.find(params[:id])
    @resources = TeamMember.all if %w[team].include? @page.title
  end
end
