Rails.application.routes.draw do
  root to: 'top#index'
  resources :messages do
    collection do
      get :complete
    end
  end

  if Rails.env.development?
    mount LetterOpenerWeb::Engine, at: "/letter_opener"
  end
end
