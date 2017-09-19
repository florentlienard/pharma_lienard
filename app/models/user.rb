class User < ApplicationRecord
  after_create :send_welcome_email
  has_attachment :photo
    private

  def send_welcome_email
    UserMailer.welcome(self).deliver_now
  end
end
