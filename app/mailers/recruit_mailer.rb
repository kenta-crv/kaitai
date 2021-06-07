class RecruitMailer < ActionMailer::Base
  default from: "mail@k-speas.jp"
  default to: "mail@k-speas.jp"

  def received_email(recruit)
    @recruit = recruit
    mail(subject: '求人応募が届きました') do |format|
      format.text
    end
  end

end
