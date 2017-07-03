Rails.application.routes.draw do
  get '/' => 'resume_views#index'

  get '/resume' => 'resume_views#index'
  get '/resume/:id' => 'resume_views#show'
end
