class MediaController < ApplicationController
  # before_action :authenticate_admin, except: [:index, :show]

  def index
    media = Medium.all
    render json: media.as_json
    # render template: "media/index"
  end

  def create
    medium = Medium.new(
      name: params[:name],
      latest: params[:latest],
      media_type: params[:media_type],
      status: params[:status]
    )
    medium.save
    render json: medium.as_json
    # if medium.save
    #   @medium = medium
    #   render template: "media/show"
    # else
    #   render json: { errors: medium.errors.full_messages }, status: :unprocessable_entity
    # end
  end
  
  def show
    medium = params[:id]
    medium = Medium.find_by(id: medium_id)
    render json: medium.as_json
    # @medium = Medium.find_by(id: medium_id)
    # render template: "medium/show"
  end

  def update
    medium = Medium.find_by(id: params[:id])
    medium.name = params[:name] || medium.name
    medium.latest = params[:latest] || medium.latest
    medium.media_type = params[:media_type] || medium.media_type
    medium.status = params[:status] || medium.status
    medium.save
    render json: medium.as_json
    # if medium.save
    #   @medium = medium
    #   render template: "media/show"
    # else
    #   render json: { errors: medium.errors.full_messages }, status: :unprocessable_entity
    # end
  end

  def destroy
    medium_id = params[:id]
    medium = Medium.find_by(id: medium_id)
    medium.destroy
    render json: { message: "Medium has been deleted." }
  end
end
