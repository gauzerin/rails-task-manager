class TasksController < ApplicationController

  def index
    @all = Task.all
  end
end
