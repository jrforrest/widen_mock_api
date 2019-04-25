require 'sinatra'

get '/*' do
  body '{error: "Widen doing Widen things"}'
  status 500
end
