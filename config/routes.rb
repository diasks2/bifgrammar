Bifgrammar::Application.routes.draw do
  root to: 'static_pages#home'
  match '/painting', to: 'static_pages#painting'
  match '/design', to: 'static_pages#design'
end
