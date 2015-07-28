require 'sinatra/base'

#load all controllers and models 
Dir.glob('./{controllers,models}/*.rb').each {
	|file| require file
}

#localhost:9292/ 
map('/') { run HomeController }
#localhost/students/
map('/students') { run StudentsController }