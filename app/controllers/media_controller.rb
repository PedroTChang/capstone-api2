class MediaController < ApplicationController
  # before_action :authenticate_user

  def index
    @media = Medium.all
    render template: "media/index"
  end

  def show
    @medium = Medium.find_by(id: params[:id])
    render template: "media/show"
  end
end
