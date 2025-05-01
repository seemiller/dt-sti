module Pages
  class Summary < Page
    validates :summary, presence: true
  end
end