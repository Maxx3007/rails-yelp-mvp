# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
Restaurant.destroy_all

restaurant_examples = [ {
  name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '073754287',
    category: "chinese"
},

{
  name:         'Disho',
    address:      '9 Boundary St, London E2 7JE',
    phone_number:  '073754288',
    category: "chinese"
},

{
  name:         'Dish',
    address:      '11 Boundary St, London E2 7JE',
    phone_number:  '073754285',
    category: "chinese"
},

{
  name:         'Dis',
    address:      '21 Boundary St, London E2 7JE',
    phone_number:  '073753385',
    category: "chinese"
},

{
  name:         'sh',
    address:      '439 Boundary St, London E2 7JE',
    phone_number:  '073224285',
    category: "chinese"
}
]

Restaurant.create!(restaurant_examples)

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
