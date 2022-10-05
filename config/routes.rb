Rails.application.routes.draw do
  root to: 'homes#top'
  # 解答参照  root 'homes#top' でもOK
  resources :books
end
