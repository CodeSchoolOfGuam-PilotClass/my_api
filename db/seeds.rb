require 'faker'

Teacher.create!(first_name: "Leon", last_name: "Shimizu", phone_number: 671)

# Student.create!(first_name: "Jess", last_name: "Fernandex", teacher_id: 1)
# Student.create!(first_name: "Audreana", last_name: "Lett", teacher_id: 1)
# Student.create!(first_name: "Alanna", last_name: "Cruz", teacher_id: 1)
# Student.create!(first_name: "Noah", last_name: "Peredo", teacher_id: 1)
# Student.create!(first_name: "Damen", last_name: "Weilbacher", teacher_id: 1)

10.times do
  Student.create!(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
    teacher_id: 1
  )
end

puts "Created #{Student.count} students"
