class TopicsController < ApplicationController

  def show
    #@section = Section.find(params[:id])
    @topic = Topic.find(params[:id])
    @pages = @topic.pages
  end

  def index
  end

  def new
    @topic = Topic.new
  end

  def create
    @topic = Topic.create(params[:topic])
    if @topic.save
      redirect_to @topic
    else
      render 'new'
    end
  end

end
