class TasksController < ApplicationController
  def def index
    @tasks = current_user.tasks.all
  end
end
