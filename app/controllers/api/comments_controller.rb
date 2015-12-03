module Api
  class CommentsController < ApplicationController
  	protect_from_forgery :except => [:create]

    def index
      @comments = Comment.all
      render json: @comments
    end

    def create
      @comment = Comment.new(comment_params)
      @comment.save
    end

  private
    def comment_params
      params.permit(:author, :text)
    end

  end
end