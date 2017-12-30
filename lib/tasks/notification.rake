namespace :notification do
  desc "Sends SMS notification to employees asking them to state whether they had overtime or not"
  task sms: :environment do
    # User.all.each do |user|
    #   SmsTool.send_sms(number)
    # end
  end

end
