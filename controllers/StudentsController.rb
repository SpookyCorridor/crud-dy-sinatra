class StudentsController < ApplicationController

#GET localhost/students/ 
	get '/' do
		@students = Students.all
		erb :students_index
	end

end 