class CollectionsController < ApplicationController
  skip_before_filter  :verify_authenticity_token

  def new

  end

  def create
    @collection = Collection.new(minutes: params[:minutes])
    if @collection.save
      redirect_to collection_path(@collection)
    else
      p '*' * 80
      p "bummer, man"
      p '*' * 80
    end
  end

  def show


  end


end
