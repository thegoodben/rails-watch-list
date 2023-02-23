class ListsController < ApplicationController
  def index
    @lists = List.all
  end
  def show
    @list_id
  end
  def create
    list_created = List.new(name:)
    list_created.save
  end
end
