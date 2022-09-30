class Current < ActiveSupport::CurrentAttributes
  attribute :user

  def username
    user.username
  end
end
