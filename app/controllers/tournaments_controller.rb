class TournamentsController < ApplicationController
  def index
    @tournaments = Tournament.all
  end

  def show
    @tournament = Tournament.find(params[:id])
  end

  def new
    @tournament = Tournament.new
  end

  def create
    @tournament = Tournament.new
    @tournament.golfer_id = params[:golfer_id]
    @tournament.groupevent_id = params[:groupevent_id]

    if @tournament.save
      redirect_to "/tournaments", :notice => "Tournament created successfully."
    else
      render 'new'
    end
  end

  def edit
    @tournament = Tournament.find(params[:id])
  end

  def update
    @tournament = Tournament.find(params[:id])

    @tournament.golfer_id = params[:golfer_id]
    @tournament.groupevent_id = params[:groupevent_id]

    if @tournament.save
      redirect_to "/tournaments", :notice => "Tournament updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @tournament = Tournament.find(params[:id])

    @tournament.destroy

    redirect_to "/tournaments", :notice => "Tournament deleted."
  end
end
