class MediaController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]

  def index
    @media = Medium.all
    render template: "media/index"
  end

  def show
    @medium = Medium.find_by(id: params[:id])
    render template: "media/show"
  end

  def destroy
    medium_id = params[:id]
    medium = Medium.find_by(id: medium_id)
    medium.destroy
    render json: { message: "Medium has been deleted." }
  end
end
