Rails.application.routes.draw do
  root 'tops#home'
  get 'tops/home'
  get 'tops/help'
  get 'tops/about'
end
