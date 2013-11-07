class Api::V1::StoriesController < ApplicationController

  respond_to :json

  def index
    respond_with stories
  end


end
