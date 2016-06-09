class GroupeventsController < ApplicationController
  def index
    @groupevents = Groupevent.all
  end

  def show
    @groupevent = Groupevent.find(params[:id])
  end

  def new
    @groupevent = Groupevent.new
  end

  def create
    @groupevent = Groupevent.new
    @groupevent.eventname = params[:eventname]
    @groupevent.course_id = params[:course_id]
    @groupevent.date = params[:date]

    if @groupevent.save
      redirect_to "/groupevents", :notice => "Groupevent created successfully."
    else
      render 'new'
    end
  end

  def edit
    @groupevent = Groupevent.find(params[:id])
  end

  def update
    @groupevent = Groupevent.find(params[:id])

    @groupevent.eventname = params[:eventname]
    @groupevent.course_id = params[:course_id]
    @groupevent.date = params[:date]

    if @groupevent.save
      redirect_to "/groupevents", :notice => "Groupevent updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @groupevent = Groupevent.find(params[:id])

    @groupevent.destroy

    redirect_to "/groupevents", :notice => "Groupevent deleted."
  end
end
