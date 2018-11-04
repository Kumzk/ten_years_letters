Rails.application.routes.draw do
  root to: 'top#index'

  get 'classification', to: 'top#classification'
  resources :messages do
    collection do
      get :complete
    end
  end

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
