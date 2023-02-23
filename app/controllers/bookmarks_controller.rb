class BookmarksController < ApplicationController

  def new
    @bookmark = Bookmarks.all
  end

  def create
    @bookmark = Bookmarks.new(params[:client])
    if @bookmark.save
      redirect_to @bookmark
    else
      # This line overrides the default rendering behavior, which
      # would have been to render the "create" view.
      render "new"
    end
  end

  def destroy
  end
end
