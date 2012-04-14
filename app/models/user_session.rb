class UserSession < ActiveRecord::Base
  def to_key
    [seession_key]
  end
end
