module Outputable
  extend ActiveSupport::Concern

  included do
    has_one :capture_output_request, as: :outputable, touch: true
  end
end
