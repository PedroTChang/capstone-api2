class MediaController < ApplicationController
  # before_action :authenticate_admin, except: [:index, :show]

  def index
    media = Medium.all
    render template: "media/index"
  end

  def create
    medium = Medium.new(
      name: params[:name],
      latest: params[:latest],
      type: params[:type],
      status: params[:status]
    )
    medium.save
    if medium.save
      @medium = medium
      render template: "media/show"
    else
      render json: { errors: product.errors.full_messages }, status: :unprocessable_entity
    end
  end
  
  def show
    medium = params[:id]
    @medium = Product.find_by(id: medium_id)
    render template: "medium/show"
  end

  def update
    medium = medium.find_by(id: params[:id])
    medium.name = params[:name] || medium.name
    medium.latest = params[:latest] || medium.latest
    medium.type = params[:type] || type.description
    medium.status = params[:status] || medium.status
    if medium.save
      @medium = medium
      render template: "media/show"
    else
      render json: { errors: media.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    medium_id = params[:id]
    Medium = Medium.find_by(id: medium_id)
    Medium.destroy
    render json: { message: "Medium has been deleted." }
  end
end
