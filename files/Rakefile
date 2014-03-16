# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'
require "rubygems"
require 'motion-cocoapods'
require 'bundler'
Bundler.require
require 'motion-prime'

require File.expand_path 'app/environment.rb'
Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'Prime Project'

  app.version = '0.0.1'
  app.icons = %w{Icon.png}
  app.fonts += ['fonts/ubuntu.ttf', 'fonts/ubuntu-light.ttf']

  app.development do
    app.provisioning_profile = "#{Prime.root}/deploy/dev.mobileprovision"
    app.codesign_certificate = 'iPhone Developer: Iskander Haziev (3FA2C9B3C3)'
  end
end