class StudentsController < ApplicationController

#GET localhost/students/ 
	get '/' do
		students = Students.all.to_json 
	end

end 