class TrackersController < ApplicationController
  before_action :authenticate_user

  def index
    @trackers = current_user.trackers.where(user_id: current_user.id)
    render template: "trackers/index"
  end
 
  def show
    @tracker = Tracker.find_by(id: params[:id])
    render template: "trackers/show"
  end

  def create
    tracker = Tracker.new(
      user_id: current_user.id,
      medium_id: params[:medium_id],
      current: params[:current],
      progress: params[:progress],
    )
    if tracker.save
      @tracker = tracker
      render template: "trackers/show"
    else
      render json: { errors: @tracker.errors.full_messages }, status: :unprocessable_entity
    end
  end
  
  def update
    tracker = Tracker.find_by(id: params[:id])
    tracker.medium_id = params[:medium_id] || tracker.medium_id
    tracker.current = params[:current] || tracker.current
    tracker.progress = params[:progress] || tracker.progress
    if tracker.save
      @tracker = tracker
      render template: "trackers/show"
    else
      render json: { errors: tracker.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def destroy
    tracker_id = params[:id]
    tracker = Tracker.find_by(id: tracker_id)
    tracker.destroy
    render json: { message: "Tracker has been deleted." }
  end
end
