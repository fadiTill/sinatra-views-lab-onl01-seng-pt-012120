class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get'Hello World' do
    erb :hello
end
end
