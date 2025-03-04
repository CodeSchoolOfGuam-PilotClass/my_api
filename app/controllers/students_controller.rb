class StudentsController < ApplicationController
  skip_before_action :authorize_request, only: [:index]

  def index
    students = Student.all
    render json: students
  end

  def create
    student = Student.create(first_name: params[:first_name], last_name: params[:last_name], teacher_id: 1)
    render json: student
  end

  def show
    student = Student.find(params[:id])
    render json: student
  end
end
