# -*- encoding: utf-8 -*-
# stub: spree_wishlist 1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "spree_wishlist"
  s.version = "1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Roman Smirnov"]
  s.date = "2014-04-02"
  s.files = [".gitignore", "LICENSE", "README.md", "Rakefile", "Versionfile", "app/assets/javascripts/store/spree_wishlist.js", "app/assets/stylesheets/store/spree_wishlist.css", "app/controllers/wished_products_controller.rb", "app/controllers/wishlists_controller.rb", "app/models/user_decorator.rb", "app/models/wished_product.rb", "app/models/wishlist.rb", "app/overrides/add_email_to_wishlist_footer_links.rb", "app/overrides/add_wish_to_cart_form.rb", "app/overrides/add_wishlists_to_account_my_orders.rb", "app/views/products/_wishlist_form.html.erb", "app/views/users/_wishlists.html.erb", "app/views/wishlists/_accessibility.html.erb", "app/views/wishlists/_mail_to_friend.html.erb", "app/views/wishlists/edit.html.erb", "app/views/wishlists/new.html.erb", "app/views/wishlists/show.html.erb", "app/views/wishlists/update.js.erb", "config/locales/de.yml", "config/locales/en.yml", "config/locales/ru-RU.yml", "config/routes.rb", "config/spree_permissions.yml", "db/migrate/20091020182940_create_wishlists.rb", "db/migrate/20091020183520_create_wished_products.rb", "db/seeds.rb", "lib/generators/spree_wishlist/install/install_generator.rb", "lib/spree_wishlist.rb", "lib/wishlist_ability.rb", "spec/controllers/wished_products_controller_spec.rb", "spec/controllers/wishlists_controller_spec.rb", "spec/lib/wishlist_ability_spec.rb", "spec/models/wished_product_spec.rb", "spec/models/wishlist_spec.rb", "spec/spec.opts", "spec/spec_helper.rb", "spree_wishlist.gemspec"]
  s.homepage = "https://github.com/spree/spree_wishlist"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.1.5"
  s.summary = "Add wishlists to Spree"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<spree_core>, [">= 0.30.1"])
    else
      s.add_dependency(%q<spree_core>, [">= 0.30.1"])
    end
  else
    s.add_dependency(%q<spree_core>, [">= 0.30.1"])
  end
end
