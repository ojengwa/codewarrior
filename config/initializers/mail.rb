ActionMailer::Base.smtp_settings = {
  # address: 'smtp.sendgrid.net',
  address: 'smtp.mailgun.org',
  port: '587',
  authentication: :plain,
  user_name: ENV['SENDGRID_USERNAME'],
  password: ENV['SENDGRID_PASSWORD'],
  domain: 'andela.com'
}
ActionMailer::Base.delivery_method ||= :smtp