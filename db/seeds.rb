(1..10).each do |number|
  User.create(
    name: 'てすとゆーざー' + number.to_s,
    email: 'test_user' + number.to_s + '@test.com',
    password_digest: 'test'
  )
end

(1..10).each do |user_number|
  user_id = user_number

  (1..10).each do |task_number|
    Task.create(
      content: 'てすとたすく' + task_number.to_s,
      status: 'かんりょう',
      user_id: user_id
    )
  end
end
