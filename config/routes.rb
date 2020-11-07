Rails.application.routes.draw do
  resources :contacts
  #ロケット記法（get "/" => "contacts#new"）は古い記法のため非推奨。
  root 'contacts#new'
end
