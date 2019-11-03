class ThoughtsController < ApplicationController
  def index  
    @thoughts = Thought.all
  end

  def new
    @thought = Thought.new
  end

  def create
    Thought.create(thought_params)
    redirect_to thoughts_path
  end

  private

  def thought_params
    params.require(:thought).permit(:thoughts, :name)
  end
end

