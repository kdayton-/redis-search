# coding: utf-8
require "active_support/concern"
require "rails/railtie"

require "redis/search/base"
require "redis/search/finder"
require "redis/search/index"
require "redis/search/config"
require 'redis/search/railtie' if defined?(Rails)