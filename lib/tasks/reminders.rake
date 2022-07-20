namespace :reminders do
    task :send => [ :environment ] do   
        Reminder.all.each do |reminder|
            if reminder.next_occurence < DateTime.now
                puts "Sending reminder name #{reminder.name} to #{reminder.user.email}"
                reminder.send_reminder
                reminder.set_next_occurence
            end
        end
    end
end
