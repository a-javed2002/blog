class StudentsController < ApplicationController
    before_action :set_student, only: %i[show edit update destroy]

    def index
        @students = Student.all
    end

    def new
        @student = Student.new
    end

    def create
        @student = Student.new(
            first_name: params[:student][:first_name],
            last_name: params[:student][:last_name],
            email: params[:student][:email]
        )
        if @student.save then
            redirect_to students_path, notice: 'Student Have Been Created Successfully!!!'
        else
            render :new
        end
    end

    def show
        # @student = Student.find(params[:id])
    end
    
    def edit
        # @student = Student.find(params[:id])
    end
    
    def update
        # @student = Student.find(params[:id])
        if @student.update(student_params)
            redirect_to @student, notice: 'Student Have Been Updated Successfully!!!'
            # redirect_to students_path
        else
            render :edit
        end
    end

    def destroy
        # @student = Student.find(params[:id])
        @student.destroy
        redirect_to students_path, notice: 'Student Have Been Deleted Successfully!!!'
    end

    private
    def student_params
        params.require(:student).permit(:first_name,:last_name,:email)
    end

    def set_student
        @student = Student.find(params[:id])
    end

end

# Collection Actions --> index new create
# Member Actions --> show edit update destroy