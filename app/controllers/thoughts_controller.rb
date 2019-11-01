class ThoughtsController < ApplicationController
  def index  
    @thought = Thought.order.first
  end

  def new
    @thought = Thought.new
  end

  def create
    Thought.create(thought_params)
  end

  private

  def thought_params
    params.require(:thought).permit(:thoughts, :name)
  end
end

