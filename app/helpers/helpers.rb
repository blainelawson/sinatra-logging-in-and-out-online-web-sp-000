class Helpers < ActiveRecord::Base
  def self.current_user(session)
    binding.pry
  end

  def self.is_logged_in?
  end
end
