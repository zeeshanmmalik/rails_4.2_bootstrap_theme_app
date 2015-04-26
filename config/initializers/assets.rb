# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# images in vendor/assets are needed to be added via *.png/jpg etc
Rails.application.config.assets.precompile += %w( static_pages.css dashboard.css
                                                  static_pages.js dashboard.js 
                                                  static_pages/* dashboard/* common/* 
                                                  fancybox/* revolution_slider/* bxslider/*
                                                  *.png *.jpg *.jpeg *.gif )
