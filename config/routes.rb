Rails.application.routes.draw do
  devise_for :users
  root to: 'top#index'
  resources :users
  resources :messages do
    collection do
      get :complete, :to_send
    end
  end

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
