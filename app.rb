require "sinatra/base"

class App < Sinatra::Base

	get "/" do
		"Hello World"
	end

	post "/" do
		"am post"
	end

	put "/" do
		"am put can be patch"
	end

	delete "/" do
		"can be deleted"
	end

	get "/hello/:name" do |f|
		"hello  #{f}"
	end
end
