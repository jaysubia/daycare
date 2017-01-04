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
Rails.application.config.assets.precompile += %w(partials/_media-query.scss)
Rails.application.config.assets.precompile += %w(partials/_mixins.scss)
Rails.application.config.assets.precompile += %w(partials/_variables.scss)
Rails.application.config.assets.precompile += %w(_blog.scss)
Rails.application.config.assets.precompile += %w(_cart.scss)
Rails.application.config.assets.precompile += %w(_category.scss)
Rails.application.config.assets.precompile += %w(_checkout-step.scss)
Rails.application.config.assets.precompile += %w(color-option1.scss)
Rails.application.config.assets.precompile += %w(color-option2.scss)
Rails.application.config.assets.precompile += %w(color-option3.scss)
Rails.application.config.assets.precompile += %w(_comingsoon.scss)
Rails.application.config.assets.precompile += %w(_common.scss)
Rails.application.config.assets.precompile += %w(_course.scss)
Rails.application.config.assets.precompile += %w(default.scss)
Rails.application.config.assets.precompile += %w(_footer.scss)
Rails.application.config.assets.precompile += %w(_footerV2.scss)
Rails.application.config.assets.precompile += %w(_header.scss)
Rails.application.config.assets.precompile += %w(_headerV3.scss)
Rails.application.config.assets.precompile += %w(_home.scss)
Rails.application.config.assets.precompile += %w(_homeV2.scss)
Rails.application.config.assets.precompile += %w(_homeV3.scss)
Rails.application.config.assets.precompile += %w(_pricing-table.scss)
Rails.application.config.assets.precompile += %w(_reset.scss)
Rails.application.config.assets.precompile += %w(_services.scss)
Rails.application.config.assets.precompile += %w(_single-product.scss)
Rails.application.config.assets.precompile += %w(style.scss)
Rails.application.config.assets.precompile += %w(_testimonial.scss)
Rails.application.config.assets.precompile += %w(_ui-kit.scss)