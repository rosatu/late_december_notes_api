class Api::V1::ColumnsController < ApplicationController

  def index
    @columns = Column.all
    render json: @columns
  end

end
