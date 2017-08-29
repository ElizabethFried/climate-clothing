require './config/environment'
require './app/models/sample_model'
require './app/models/fortune.rb'

class ApplicationController < Sinatra::Base
  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
  end

  get '/' do
    erb :index2
  end
  
  get '/secret' do
    erb :index2
  end
  
  get '/sunny' do
    erb :indexsunny
  end
  
   get '/sunnymale' do
    erb :indexsunnymale
  end
  
  get '/sunnyfemale' do
    erb :indexsunnyfemale
  end
   
  get '/cloudy' do
    erb :indexcloudy
  end
  
  get '/cloudymale' do
    erb :indexcloudymale
  end
  
  get '/cloudyfemale' do
    erb :indexcloudyfemale
  end
  
  get '/rainy' do
    erb :indexrainy
  end
  
  get '/rainy2male' do
    erb :indexrainy2male
  end
  
  get '/rainy2female' do
    erb :indexrainy2female
  end
  
  get '/snowy' do
    erb :indexsnowy
  end
  
  get '/snowymale' do
    erb :indexsnowymale
  end
  
  get '/snowyfemale' do
    erb :indexsnowyfemale
  end

  get '/cloudyfdc' do
    erb :indexcloudyfdc
  end
  
  get '/cloudymdc' do
    erb :indexcloudymdc
  end
  
  get '/cloudymppc' do
    erb :indexcloudymppc
  end
  
  get '/cloudyfppc' do
    erb :indexcloudyfppc
  end
  
  get '/cloudymbc' do
    erb :indexcloudymbc
  end
  
  get '/cloudyfbc' do
    erb :indexcloudyfbc
  end
  
  get '/cloudymnc' do
    erb :indexcloudymnc
  end
  
  get '/cloudyfnc' do
    erb :indexcloudyfnc
  end
  
  get '/rainyfdc' do
    erb :indexrainyfdc
  end
  
  get '/rainymdc' do
    erb :indexrainymdc
  end
  
  get '/rainymppc' do
    erb :indexrainymppc
  end
  
  get '/rainyfppc' do
    erb :indexrainyfppc
  end
  
  get '/rainymbc' do
    erb :indexrainymbc
  end
  
  get '/rainyfbc' do
    erb :indexrainyfbc
  end
  
  get '/rainymnc' do
    erb :indexrainymnc
  end
  
  get '/rainyfnc' do
    erb :indexrainyfnc
  end
  
  get '/sunnyfdc' do
    erb :indexsunnyfdc
  end
  
  get '/sunnymdc' do
    erb :indexsunnymdc
  end
  
   get '/sunnymppc' do
    erb :indexsunnymppc
  end
  
  get '/sunnyfppc' do
    erb :indexsunnyfppc
  end
  
  get '/sunnymbc' do
    erb :indexsunnymbc
  end
  
  get '/sunnyfbc' do
    erb :indexsunnyfbc
  end
  
  get '/sunnymnc' do
    erb :indexsunnymnc
  end
  
  get '/sunnyfnc' do
    erb :indexsunnyfnc
  end
  
  get '/snowyfdc' do
    erb :indexsnowyfdc
  end
  
  get '/snowymdc' do
    erb :indexsnowymdc
  end
  
   get '/snowyfppc' do
    erb :indexsnowyfppc
  end
  
  get '/snowymppc' do
    erb :indexsnowymppc
  end
  
  get '/snowymbc' do
    erb :indexsnowymbc
  end
  
  get '/snowyfbc' do
    erb :indexsnowyfbc
  end
  
  get '/snowymnc' do
    erb :indexsnowymnc
  end
  
  get '/snowyfnc' do
    erb :indexsnowyfnc
  end
  
  post "/fortune" do
    @age =params["age"]
    @fortune = get_fortune
    erb :results
  end
  
end #ends the app controller do not code after this



