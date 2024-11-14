class RailsuiMailer < ApplicationMailer
  layout "rui/railsui_mailer"
  helper :application
  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.railsui_mailer.minimal.subject
  #
  def minimal
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.railsui_mailer.promotion.subject
  #
  def promotion
    @greeting = "Hi"

    mail to: "to@example.org"
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.railsui_mailer.transactional.subject
  #
  def transactional
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
