class TrackersController < ApplicationController
  # before_action :authenticate_admin, except: [:index, :show]

  def index
    trackers = Tracker.all
    render json: trackers.as_json
    # render template: "trackers/index"
  end

  def create
    tracker = Tracker.new(
      user_id: params[:user_id],
      medium_id: params[:medium_id],
      current: params[:current],
      progress: params[:progress],
    )
    tracker.save
    render json: tracker.as_json
    # if tracker.save
    #   @tracker = tracker
    #   render template: "trackers/show"
    # else
    #   render json: { errors: tracker.errors.full_messages }, status: :unprocessable_entity
    # end
  end
  
  def show
    tracker = params[:id]
    tracker = Tracker.find_by(id: tracker)
    render json: tracker.as_json
    # @tracker = tracker.find_by(id: tracker_id)
    # render template: "tracker/show"
  end

  def update
    tracker = Tracker.find_by(id: params[:id])
    tracker.user_id = params[:user_id] || tracker.user_id
    tracker.medium_id = params[:medium_id] || tracker.medium_id
    tracker.current = params[:current] || tracker.current
    tracker.progress = params[:progress] || tracker.progress
    tracker.save
    render json: tracker.as_json
    # if tracker.save
    #   @tracker = tracker
    #   render template: "trackers/show"
    # else
    #   render json: { errors: tracker.errors.full_messages }, status: :unprocessable_entity
    # end
  end

  def destroy
    tracker_id = params[:id]
    tracker = Tracker.find_by(id: tracker_id)
    tracker.destroy
    render json: { message: "Tracker has been deleted." }
  end
end
