Rails.application.routes.draw do
  resources :stories do
    resources :sentences, :except => [:show, :index]
  end
end
