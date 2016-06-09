class CoursesController < ApplicationController
  def index
    @courses = Course.all
  end

  def show
    @course = Course.find(params[:id])
  end

  def new
    @course = Course.new
  end

  def create
    @course = Course.new
    @course.coursename = params[:coursename]
    @course.yardage = params[:yardage]
    @course.parhole1 = params[:parhole1]
    @course.parhole2 = params[:parhole2]
    @course.parhole3 = params[:parhole3]
    @course.parhole4 = params[:parhole4]
    @course.parhole5 = params[:parhole5]
    @course.parhole6 = params[:parhole6]
    @course.parhole7 = params[:parhole7]
    @course.parhole8 = params[:parhole8]
    @course.parhole9 = params[:parhole9]
    @course.parhole10 = params[:parhole10]
    @course.parhole11 = params[:parhole11]
    @course.parhole12 = params[:parhole12]
    @course.parhole13 = params[:parhole13]
    @course.parhole14 = params[:parhole14]
    @course.parhole15 = params[:parhole15]
    @course.parhole16 = params[:parhole16]
    @course.parhole17 = params[:parhole17]
    @course.parhole18 = params[:parhole18]

    if @course.save
      redirect_to "/courses", :notice => "Course created successfully."
    else
      render 'new'
    end
  end

  def edit
    @course = Course.find(params[:id])
  end

  def update
    @course = Course.find(params[:id])

    @course.coursename = params[:coursename]
    @course.yardage = params[:yardage]
    @course.parhole1 = params[:parhole1]
    @course.parhole2 = params[:parhole2]
    @course.parhole3 = params[:parhole3]
    @course.parhole4 = params[:parhole4]
    @course.parhole5 = params[:parhole5]
    @course.parhole6 = params[:parhole6]
    @course.parhole7 = params[:parhole7]
    @course.parhole8 = params[:parhole8]
    @course.parhole9 = params[:parhole9]
    @course.parhole10 = params[:parhole10]
    @course.parhole11 = params[:parhole11]
    @course.parhole12 = params[:parhole12]
    @course.parhole13 = params[:parhole13]
    @course.parhole14 = params[:parhole14]
    @course.parhole15 = params[:parhole15]
    @course.parhole16 = params[:parhole16]
    @course.parhole17 = params[:parhole17]
    @course.parhole18 = params[:parhole18]

    if @course.save
      redirect_to "/courses", :notice => "Course updated successfully."
    else
      render 'edit'
    end
  end

  def destroy
    @course = Course.find(params[:id])

    @course.destroy

    redirect_to "/courses", :notice => "Course deleted."
  end
end
