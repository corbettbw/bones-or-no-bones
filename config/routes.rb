Rails.application.routes.draw do
  root 'bone#index'

  get "*path" => redirect('/')
end
