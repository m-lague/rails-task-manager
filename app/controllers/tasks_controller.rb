class TasksController < ApplicationController

# ----------------- CRUD ---------------------------
  def index
    @tasks = Tasks.all
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end

#------------------------------------
  def done?
    @done
  end

end
