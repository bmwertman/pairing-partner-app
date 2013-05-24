PairingPartnerApp::Application.routes.draw do
  resources :technologies
  root to: "members#index"
  resources :members
end
