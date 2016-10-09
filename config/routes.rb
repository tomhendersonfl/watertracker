# == Route Map
#
#                   Prefix Verb   URI Pattern                    Controller#Action
#                  tenants GET    /tenants(.:format)             tenants#index
#                          POST   /tenants(.:format)             tenants#create
#               new_tenant GET    /tenants/new(.:format)         tenants#new
#              edit_tenant GET    /tenants/:id/edit(.:format)    tenants#edit
#                   tenant GET    /tenants/:id(.:format)         tenants#show
#                          PATCH  /tenants/:id(.:format)         tenants#update
#                          PUT    /tenants/:id(.:format)         tenants#update
#                          DELETE /tenants/:id(.:format)         tenants#destroy
#         new_user_session GET    /users/sign_in(.:format)       devise/sessions#new
#             user_session POST   /users/sign_in(.:format)       devise/sessions#create
#     destroy_user_session DELETE /users/sign_out(.:format)      devise/sessions#destroy
#            user_password POST   /users/password(.:format)      devise/passwords#create
#        new_user_password GET    /users/password/new(.:format)  devise/passwords#new
#       edit_user_password GET    /users/password/edit(.:format) devise/passwords#edit
#                          PATCH  /users/password(.:format)      devise/passwords#update
#                          PUT    /users/password(.:format)      devise/passwords#update
# cancel_user_registration GET    /users/cancel(.:format)        devise/registrations#cancel
#        user_registration POST   /users(.:format)               devise/registrations#create
#    new_user_registration GET    /users/sign_up(.:format)       devise/registrations#new
#   edit_user_registration GET    /users/edit(.:format)          devise/registrations#edit
#                          PATCH  /users(.:format)               devise/registrations#update
#                          PUT    /users(.:format)               devise/registrations#update
#                          DELETE /users(.:format)               devise/registrations#destroy
#               chat_rooms GET    /chat_rooms(.:format)          chat_rooms#index
#                          POST   /chat_rooms(.:format)          chat_rooms#create
#            new_chat_room GET    /chat_rooms/new(.:format)      chat_rooms#new
#                chat_room GET    /chat_rooms/:id(.:format)      chat_rooms#show
#             chat_central GET    /chat_central(.:format)        chat_rooms#home
#                    users GET    /users(.:format)               users#index
#                edit_user GET    /users/:id/edit(.:format)      users#edit
#                     user GET    /users/:id(.:format)           users#show
#                          PATCH  /users/:id(.:format)           users#update
#                          PUT    /users/:id(.:format)           users#update
#                          DELETE /users/:id(.:format)           users#destroy
#                     root GET    /                              dashboard#index
#                                 /cable                         #<ActionCable::Server::Base:0x007f9ed4511330 @mutex=#<Monitor:0x007f9ed45111f0 @mon_owner=nil, @mon_count=0, @mon_mutex=#<Thread::Mutex:0x007f9ed4511010>>, @pubsub=nil, @worker_pool=nil, @event_loop=nil, @remote_connections=nil>
#

Rails.application.routes.draw do
  root 'dashboard#index'

  get 'static_pages/watermap'
  get 'static_pages/support'
  get 'static_pages/contact'
  get 'chat_central', to: 'chat_rooms#home'

  devise_for :users
  resources :tenants
  resources :chat_rooms, only: [:new, :create, :show, :index]
  resources :users, except: [:new, :create]
  mount ActionCable.server => '/cable'
end
