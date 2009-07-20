require 'application'
require 'bacon'
require 'rack/test'

# Require all model tests
require 'test/articles'

set :environment, :test