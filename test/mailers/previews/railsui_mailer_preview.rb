# Preview all emails at http://localhost:3000/rails/mailers/railsui_mailer
class RailsuiMailerPreview < ActionMailer::Preview
  # Preview this email at http://localhost:3000/rails/mailers/railsui_mailer/minimal
  def minimal
    RailsuiMailer.minimal
  end

  # Preview this email at http://localhost:3000/rails/mailers/railsui_mailer/promotion
  def promotion
    RailsuiMailer.promotion
  end

  # Preview this email at http://localhost:3000/rails/mailers/railsui_mailer/transactional
  def transactional
    RailsuiMailer.transactional
  end
end
