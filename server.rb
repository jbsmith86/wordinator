require 'sinatra'
require 'json'

get '/' do
  content_type :json
  {is_anagram: (params[:word1].to_s.downcase.chars.sort == params[:word2].to_s.downcase.chars.sort), word1: params[:word1], word2: params[:word2]}.to_json
end
