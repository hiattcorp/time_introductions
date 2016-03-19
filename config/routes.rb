Rails.application.routes.draw do
  get 'time/:now'=> 'clock#time'
  get "introduce/:name1/and/:name2" => 'introduce#names'
end
