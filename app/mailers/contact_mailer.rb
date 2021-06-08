class ContactMailer < ActionMailer::Base
  default from: "mail@house.comicomi.cc"
  def received_email(contact)
    @contact = contact
    mail to: "mail@house.comicomi.cc"
    mail(subject: '解体比較見積りよりお問い合わせがありました') do |format|
      format.text
    end
  end

  def send_email(contact)
    @contact = contact
    mail to: contact.email
    mail(subject: '解体比較見積りにお問い合わせ頂きありがとうございます') do |format|
      format.text
    end
  end

end
