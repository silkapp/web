gem 'rails', github: 'rails/rails', branch: '3-2-stable'
# We need to use this branch of Rails because it includes fixes for ActiveRecord
# and concurrency that we need for our thread-spawning background job paradigm
# to work
gem 'configoro'
gem 'rack-cors', require: 'rack/cors'
