class ApplicationMailer < ActionMailer::Base
  #application_mailerには全メーラー共通の設定を、sample_mailerにはメーラー個別の設定を記述
  default from: 'from@example.com'
  layout 'mailer'
end
