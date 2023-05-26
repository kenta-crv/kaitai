class RecruitMailer < ActionMailer::Base
  default from: "kaitai@factoru.jp"
  default to: "kaitai@factoru.jp"

  def received_email(recruit)
    @recruit = recruit
    mail(subject: '求人応募が届きました') do |format|
      format.text
    end
  end

end
