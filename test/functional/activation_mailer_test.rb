require 'test_helper'

class ActivationMailerTest < ActionMailer::TestCase
  test "activate_sign_up" do
    mail = ActivationMailer.activate_sign_up
    assert_equal "Activate sign up", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
