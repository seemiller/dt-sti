module Pages
  class Log < Page
    validates :log_line, presence: true
  end
end