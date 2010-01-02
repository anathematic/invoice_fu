require 'machinist/active_record'
require 'sham'
require 'forgery'

Sham.define do
  email {|i| Forgery(:internet).email_address }
  name { |i| Forgery(:name).full_name }
end

Dir[File.join(File.dirname(__FILE__), "blueprints", "*.rb")].each { |f| require f }