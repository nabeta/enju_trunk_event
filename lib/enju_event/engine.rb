require "devise"
require "cancan"
require "attribute_normalizer"
require "inherited_resources"
require "friendly_id"
require "will_paginate"
require "sunspot_rails"
require "has_scope"
require "configatron"
require "paperclip"
require "state_machine"
require "addressable/uri"
require "nkf"

module EnjuEvent
  class Engine < Rails::Engine
  end
end
