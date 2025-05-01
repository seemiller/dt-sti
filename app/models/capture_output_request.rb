class CaptureOutputRequest < ApplicationRecord
  delegated_type :outputable, types: %w[ TaskList Pages::Log Pages::Summary ], dependent: :destroy, optional: true
end
