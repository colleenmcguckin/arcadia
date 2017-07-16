class PagesController < ApplicationController
  def welcome

  end

  def show
    @page = Page.friendly.find(params[:id])
    @team_members = TeamMember.all if %w[team].include? @page.title
    @events = Event.all if %w[events].include? @page.title
    @news_updates = NewsUpdate.shown if %w[news].include? @page.title
  end
end
