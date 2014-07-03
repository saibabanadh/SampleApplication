namespace :db do
  desc "Fill database with sample data"
  task populate: :environment do
    User.create!(name: "Administrator",
                 email: "administrator@gmail.com",
                 password: "Orbit+987*",
                 password_confirmation: "Orbit+987*",
				 admin: true)
    
  end
end

