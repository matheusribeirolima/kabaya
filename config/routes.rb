Rails.application.routes.draw do
  get 'contatos/index'

  get 'botas/index'

  get 'cadarcos/index'

  get 'empresa/index'

  get 'fivelas/index'

  get 'outros/index'

  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
