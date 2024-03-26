Spree::Core::Engine.add_routes do
  scope '(:locale)', locale: /#{Spree.available_locales.join('|')}/, defaults: { locale: nil } do
    namespace :admin do
      resource :editor_settings, only: [:edit, :update]
    end
  end
end
