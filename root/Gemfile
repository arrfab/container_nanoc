# If you have OpenSSL installed, we recommend updating
# the following line to use "https"
source 'http://rubygems.org'

gem "nanoc", "~>3.6"
gem "compass", "0.12.2"
gem "sass", "3.2.18"
gem "susy", "1.0.9"
gem "haml", "~>4.0.5"
gem "rubypants", "~> 0.2.0"
gem "rainpress", "~> 1.0"
gem "kramdown", '~> 1.3.3'
gem 'systemu', '~> 2.6.4'
gem 'adsf'
gem 'guard-nanoc'

# Debugger / REPL alternative to irb
gem 'pry'

# Cross-templating language block fix for Ruby 1.8
platforms :mri_18 do
  gem "ruby18_source_location"
end

# For faster file watcher updates for people using Windows
gem "wdm", "~> 0.1.0", :platforms => [:mswin, :mingw]


#####
# General plugins

# Blog plugin

# Thumbnailer
#gem "middleman-thumbnailer", github: "nhemsley/middleman-thumbnailer"

# favicon support (favicon PNG should be 144×144)

# HTML & XML parsing smarts
gem "nokogiri"

# Syntax highlighting

# For feed.xml.builder
gem "builder", "~> 3.0"

# Better JSON lib
gem "oj"


#####
# Bootstrap

# Bootstrap, as SASS 3 version (there's a bug in 3.0.1+, so we're
# locking to 3.0.0 for now
gem "bootstrap-sass", "3.0.0"


#####
# Formats

# less (css)
gem "therubyracer"
gem "less"

# asciidoctor
gem "asciidoctor"

