@user = User.create(email: "test@test.com", 
                    password: "asdfasdf", 
                    password_confirmation: "asdfasdf", 
                    first_name: "Jon", 
                    last_name: "Snow",
                    phone: "5555555555")
puts "1 user created"

AdminUser.create(email: "admin@test.com", 
                  password: "asdfasdf", 
                  password_confirmation: "asdfasdf", 
                  first_name: "Admin", 
                  last_name: "User",
                  phone: "5555555555")
puts "1 admin user created"

100.times do |post|
  Post.create!(date: Date.today, 
                rationale: "#{post} rationale content Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.", 
                user_id: @user.id, 
                overtime_request: 2.5)
end

puts "100 posts have been created."

100.times do |audit_log|
  AuditLog.create!(user_id: @user.id, 
                status: 0,
                start_date: (Date.today - 6.days))
end

puts "100 audit logs have been created."