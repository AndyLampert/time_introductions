Rails.application.routes.draw do
  get 'time/now' => 'time#now'
  get 'introductions/:name_1/and/:name_2' => 'introductions#introduce_two_people'
end
