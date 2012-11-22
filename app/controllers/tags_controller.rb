class TagsController < ApplicationController

  def index
    @tags = Tag.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @tags }
    end
  end

  def show
    @tag = Tag.find(params[:id])

    @list = Tag.where(text: @tag.text)

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @tag }
    end
  end
end
