Rails.application.routes.draw do
  root 'questions#index'
  resources :questions, only: [:index, :show]
  resources :questions do
    member do
      post :answer # 回答を処理するルート
      get :result # 結果を表示するためのルート
      get :reason
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
