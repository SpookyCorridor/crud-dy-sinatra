require 'sinatra/base'

#load all controllers and models 
Dir.glob('./{controllers,models}/*.rb').each {
	|file| require file
}

#localhost/students
map('/') { run ApplicationController }
map('/students') { run StudentsController }