# Load the Rails application.
require_relative 'application'

# Initialize the Rails application.
Rails.application.initialize!

# cafeの複数形をcafesとして扱う
ActiveSupport::Inflector.inflections do |inflect|
  inflect.irregular "cafe", "cafes"
end
