# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'startbootstrap')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'startbootstrap', 'css')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'startbootstrap', 'js')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'startbootstrap', 'img')
# Rails.application.config.assets.paths << Rails.root.join('vendor', 'assets', 'startbootstrap', 'vendor')
Rails.application.config.assets.precompile += %w( *.svg *.eot *.woff *.ttf *.woff2 *.jpg)
Rails.application.config.assets.precompile += %w( vendor/bootstrap/css/bootstrap.min.css )
Rails.application.config.assets.precompile += %w( vendor/font-awesome/css/font-awesome.min.css )
Rails.application.config.assets.precompile += %w( vendor/magnific-popup/magnific-popup.css )
Rails.application.config.assets.precompile += %w( css/creative.min.css )
Rails.application.config.assets.precompile += %w( vendor/jquery/jquery.min.js )
Rails.application.config.assets.precompile += %w( vendor/bootstrap/js/bootstrap.min.js )
Rails.application.config.assets.precompile += %w( vendor/scrollreveal/scrollreveal.min.js )
Rails.application.config.assets.precompile += %w( vendor/magnific-popup/jquery.magnific-popup.min.js )
Rails.application.config.assets.precompile += %w( js/creative.min.js )