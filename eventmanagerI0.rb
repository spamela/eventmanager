puts "EventManager Initialized!"

lines = File.readlines "event_attendees.csv"

lines.each_with_index do |line,index|
    next if index == 1
    columns = line.split(",")
    name = columns[2]
    puts name
    index
end

