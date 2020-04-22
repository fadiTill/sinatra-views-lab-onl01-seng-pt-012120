class App < Sinatra::Base

	get '/' do
		erb :index
	end

  get'Hello' do
    erb :hello
 end
end
