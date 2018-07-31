class App < Sinatra::Base

	get '/' do
		erb :index
	end

  gets '/hello' do
    erb :hello
  end

  get '/goodbye' do
    erb :goodbye
  end

end
