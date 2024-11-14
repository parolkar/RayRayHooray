require "test_helper"

class RailsuiMailerTest < ActionMailer::TestCase
  test "minimal" do
    mail = RailsuiMailer.minimal
    assert_equal "Minimal", mail.subject
    assert_equal [ "to@example.org" ], mail.to
    assert_equal [ "from@example.com" ], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "promotion" do
    mail = RailsuiMailer.promotion
    assert_equal "Promotion", mail.subject
    assert_equal [ "to@example.org" ], mail.to
    assert_equal [ "from@example.com" ], mail.from
    assert_match "Hi", mail.body.encoded
  end

  test "transactional" do
    mail = RailsuiMailer.transactional
    assert_equal "Transactional", mail.subject
    assert_equal [ "to@example.org" ], mail.to
    assert_equal [ "from@example.com" ], mail.from
    assert_match "Hi", mail.body.encoded
  end
end
