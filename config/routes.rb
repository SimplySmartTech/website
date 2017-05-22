Rails.application.routes.draw do
  get 'solutions/:for'  => 'home#solutions', as: :solution
  get 'smart_city'      => 'home#smart_city'
  get 'management_team' => 'home#management_team'
  get 'investors'       => 'home#investors'
  get 'contact_us'      => 'home#contact_us'
  get 'privacy-policy'  => 'home#privacy', as: :privacy_policy
  post 'enquiry'        => 'home#enquiry'

  get 'case_studies(/:company)'    => 'home#case_studies', as: :case_studies
  root "home#index"
end
