class ScoresController < ApplicationController
  def index
    @scores = Score.all
  end

  def show
    @score = Score.find(params[:id])
  end

  def new
    @score = Score.new
  end

  def create
    @score = Score.new
    @score.golfer_id = params[:golfer_id]
    @score.course_id = params[:course_id]
    @score.date = params[:date]
    @score.hole1 = params[:hole1]
    @score.hole2 = params[:hole2]
    @score.hole3 = params[:hole3]
    @score.hole4 = params[:hole4]
    @score.hole5 = params[:hole5]
    @score.hole6 = params[:hole6]
    @score.hole7 = params[:hole7]
    @score.hole8 = params[:hole8]
    @score.hole9 = params[:hole9]
    @score.hole10 = params[:hole10]
    @score.hole11 = params[:hole11]
    @score.hole12 = params[:hole12]
    @score.hole13 = params[:hole13]
    @score.hole14 = params[:hole14]
    @score.hole15 = params[:hole15]
    @score.hole16 = params[:hole16]
    @score.hole17 = params[:hole17]
    @score.hole18 = params[:hole18]

    if @score.save
      redirect_to "/scores", :notice => "Score created successfully."
    else
      render 'new'
    end
  end

  def edit
    @score = Score.find(params[:id])
  end

  def update
    @score = Score.find(params[:id])

    @score.golfer_id = params[:golfer_id]
    @score.course_id = params[:course_id]
    @score.date = params[:date]
    @score.hole1 = params[:hole1]
    @score.hole2 = params[:hole2]
    @score.hole3 = params[:hole3]
    @score.hole4 = params[:hole4]
    @score.hole5 = params[:hole5]
    @score.hole6 = params[:hole6]
    @score.hole7 = params[:hole7]
    @score.hole8 = params[:hole8]
    @score.hole9 = params[:hole9]
    @score.hole10 = params[:hole10]
    @score.hole11 = params[:hole11]
    @score.hole12 = params[:hole12]
    @score.hole13 = params[:hole13]
    @score.hole14 = params[:hole14]
    @score.hole15 = params[:hole15]
    @score.hole16 = params[:hole16]
    @score.hole17 = params[:hole17]
    @score.hole18 = params[:hole18]

    if @score.save
      redirect_to "/scores", :notice => "Score updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @score = Score.find(params[:id])

    @score.destroy

    redirect_to "/scores", :notice => "Score deleted."
  end
end
