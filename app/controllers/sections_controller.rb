class SectionsController < ApplicationController

  def show
    @section = Section.find(params[:id])
    @topics = @section.topics
  end

  def index
    @topics = Topic.all
  end

end
