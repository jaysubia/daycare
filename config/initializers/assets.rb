# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( jquery-ui/jquery-ui.css)
Rails.application.config.assets.precompile += %w( rs-plugin/js/jquery.themepunch.tools.min.js)
Rails.application.config.assets.precompile += %w( rs-plugin/js/jquery.themepunch.revolution.min.js)
Rails.application.config.assets.precompile += %w( selectbox/jquery.selectbox-0.1.3.min.js)
Rails.application.config.assets.precompile += %w( owl-carousel/owl.carousel.js)
Rails.application.config.assets.precompile += %w( counter-up/jquery.counterup.min.js)
Rails.application.config.assets.precompile += %w( isotope/isotope.min.js)
Rails.application.config.assets.precompile += %w( isotope/jquery.fancybox.pack.js)
Rails.application.config.assets.precompile += %w( isotope/isotope-triger.js)
Rails.application.config.assets.precompile += %w( countdown/jquery.syotimer.js)
Rails.application.config.assets.precompile += %w( google-custom-map/google-map.js)
Rails.application.config.assets.precompile += %w( velocity/velocity.min.js)
Rails.application.config.assets.precompile += %w( smoothscroll/SmoothScroll.js)
Rails.application.config.assets.precompile += %w( js/custom.js)

Rails.application.config.assets.precompile += %w( isotope/jquery.fancybox.css )
Rails.application.config.assets.precompile += %w( isotope/isotope.css )
Rails.application.config.assets.precompile += %w( selectbox/select_option1.css)
Rails.application.config.assets.precompile += %w( rs-plugin/css/settings.css)
Rails.application.config.assets.precompile += %w( css/colors/default.css)