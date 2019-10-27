(1..100).each do |number|
    Task.create(content: 'てすとcontent' + number.to_s, status: 'てすとstatus')
end
