class TasksController < ApplicationController
  def index
    @tasks = Task.all
  end

  def find_task
    @tasks = Task.find(params[:id])
  end
end
