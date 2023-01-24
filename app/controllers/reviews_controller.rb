class ReviewsController < ApplicationController
  before_action :check_for_login
  def index
    @reviews = Review.all
  end

  def new
    @review = Review.new
  end

  def create
    review = Review.create review_params
    # review mixtapes video to understand what this does
    @current_user.reviews << review
    redirect_to review.movie # GET to show
  end

  def edit
    @review = Review.find params[:id]
  end

  def update 
    review = Review.find params[:id]
    review.update review_params
    redirect_to review # GET to show
  end

  def show
    @review = Review.find params[:id]

  end

  def destroy
    review = Review.find params[:id]
    review.destroy
    redirect_to reviews_path
  end

  private 
  def review_params
      params.require(:review).permit(:title, :comment, :movie_id, :movie_title)
  end
end