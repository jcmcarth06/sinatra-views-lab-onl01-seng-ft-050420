class App < Sinatra::Base

	get '/' do
		"Did you know a clown pussy is called a clussy?????"
	end

	get '/hello' do
		erb :hello
	end

	get '/goodbye' do
		erb :goodbye
	end

	get '/date' do
		erb :date
	end


end
