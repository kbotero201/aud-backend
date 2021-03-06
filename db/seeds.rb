# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(
  name: "Kevin",
  username: "kevin@test.com",
  password: "123",
  age: 67,
)

Test.create(name: "Both Ears")

Step.create( test_id: 1, name: "250 Hz")
Step.create( test_id: 1, name: "500 Hz")
Step.create( test_id: 1, name: "1,000 Hz")
Step.create( test_id: 1, name: "2,000 Hz")
Step.create( test_id: 1, name: "4,000 Hz")
Step.create( test_id: 1, name: "8,000 Hz")

Sound.create(name: "250 Hz -5 dB", file: "./sounds/both_250_-5.ogg", value:-5 , step_id:1)
Sound.create(name: "250 Hz 0 dB", file: "./sounds/both_250_0.ogg", value:0 , step_id:1 )
Sound.create(name: "250 Hz 5 dB", file: "./sounds/both_250_5.ogg", value:5 , step_id:1 )
Sound.create(name: "250 Hz 10 dB", file: "./sounds/both_250_10.ogg", value:10 , step_id:1 )
Sound.create(name: "250 Hz 15 dB", file: "./sounds/both_250_15.ogg", value:15 , step_id:1 )
Sound.create(name: "250 Hz 20 dB", file: "./sounds/both_250_20.ogg", value:20 , step_id:1 )
Sound.create(name: "250 Hz 30 dB", file: "./sounds/both_250_30.ogg", value:30 , step_id:1 )
Sound.create(name: "250 Hz 40 dB", file: "./sounds/both_250_40.ogg", value:40 , step_id:1 )
Sound.create(name: "250 Hz 50 dB", file: "./sounds/both_250_50.ogg", value:50 , step_id:1 )
Sound.create(name: "250 Hz 60 dB", file: "./sounds/both_250_60.ogg", value:60 , step_id:1 )
Sound.create(name: "250 Hz 70 dB", file: "./sounds/both_250_70.ogg", value:70 , step_id:1 )
Sound.create(name: "250 Hz 80 dB", file: "./sounds/both_250_80.ogg", value:80 , step_id:1 )

Sound.create(name: "500 Hz -5 dB", file: "./sounds/both_500_-5.ogg", value:-5 , step_id:2 )
Sound.create(name: "500 Hz 0 dB", file: "./sounds/both_500_0.ogg", value:0 , step_id:2 )
Sound.create(name: "500 Hz 5 dB", file: "./sounds/both_500_5.ogg", value:5 , step_id:2 )
Sound.create(name: "500 Hz 10 dB", file: "./sounds/both_500_10.ogg", value:10 , step_id:2 )
Sound.create(name: "500 Hz 15 dB", file: "./sounds/both_500_15.ogg", value:15 , step_id:2 )
Sound.create(name: "500 Hz 20 dB", file: "./sounds/both_500_20.ogg", value:20 , step_id:2 )
Sound.create(name: "500 Hz 30 dB", file: "./sounds/both_500_30.ogg", value:30 , step_id:2 )
Sound.create(name: "500 Hz 40 dB", file: "./sounds/both_500_40.ogg", value:40 , step_id:2 )
Sound.create(name: "500 Hz 50 dB", file: "./sounds/both_500_50.ogg", value:50 , step_id:2 )
Sound.create(name: "500 Hz 60 dB", file: "./sounds/both_500_60.ogg", value:60 , step_id:2 )
Sound.create(name: "500 Hz 70 dB", file: "./sounds/both_500_70.ogg", value:70 , step_id:2 )
Sound.create(name: "500 Hz 80 dB", file: "./sounds/both_500_80.ogg", value:80 , step_id:2 )

Sound.create(name: "1000 Hz -5 dB", file: "./sounds/both_1000_-5.ogg", value:-5 , step_id:3 )
Sound.create(name: "1000 Hz 0 dB", file: "./sounds/both_1000_0.ogg", value:0 , step_id:3 )
Sound.create(name: "1000 Hz 5 dB", file: "./sounds/both_1000_5.ogg", value:5 , step_id:3 )
Sound.create(name: "1000 Hz 10 dB", file: "./sounds/both_1000_10.ogg", value:10 , step_id:3 )
Sound.create(name: "1000 Hz 15 dB", file: "./sounds/both_1000_15.ogg", value:15 , step_id:3 )
Sound.create(name: "1000 Hz 20 dB", file: "./sounds/both_1000_20.ogg", value:20 , step_id:3 )
Sound.create(name: "1000 Hz 30 dB", file: "./sounds/both_1000_30.ogg", value:30 , step_id:3 )
Sound.create(name: "1000 Hz 40 dB", file: "./sounds/both_1000_40.ogg", value:40 , step_id:3 )
Sound.create(name: "1000 Hz 50 dB", file: "./sounds/both_1000_50.ogg", value:50 , step_id:3 )
Sound.create(name: "1000 Hz 60 dB", file: "./sounds/both_1000_60.ogg", value:60 , step_id:3 )
Sound.create(name: "1000 Hz 70 dB", file: "./sounds/both_1000_70.ogg", value:70 , step_id:3 )
Sound.create(name: "1000 Hz 80 dB", file: "./sounds/both_1000_80.ogg", value:80 , step_id:3 )

Sound.create(name: "2000 Hz -5 dB", file: "./sounds/both_2000_-5.ogg", value:-5 , step_id:4 )
Sound.create(name: "2000 Hz 0 dB", file: "./sounds/both_2000_0.ogg", value:0 , step_id:4 )
Sound.create(name: "2000 Hz 5 dB", file: "./sounds/both_2000_5.ogg", value:5 , step_id:4 )
Sound.create(name: "2000 Hz 10 dB", file: "./sounds/both_2000_10.ogg", value:10 , step_id:4 )
Sound.create(name: "2000 Hz 15 dB", file: "./sounds/both_2000_15.ogg", value:15 , step_id:4 )
Sound.create(name: "2000 Hz 20 dB", file: "./sounds/both_2000_20.ogg", value:20 , step_id:4 )
Sound.create(name: "2000 Hz 30 dB", file: "./sounds/both_2000_30.ogg", value:30 , step_id:4 )
Sound.create(name: "2000 Hz 40 dB", file: "./sounds/both_2000_40.ogg", value:40 , step_id:4 )
Sound.create(name: "2000 Hz 50 dB", file: "./sounds/both_2000_50.ogg", value:50 , step_id:4 )
Sound.create(name: "2000 Hz 60 dB", file: "./sounds/both_2000_60.ogg", value:60 , step_id:4 )
Sound.create(name: "2000 Hz 70 dB", file: "./sounds/both_2000_70.ogg", value:70 , step_id:4 )
Sound.create(name: "2000 Hz 80 dB", file: "./sounds/both_2000_80.ogg", value:80 , step_id:4 )

Sound.create(name: "4000 Hz -5 dB", file: "./sounds/both_4000_-5.ogg", value:-5 , step_id:5 )
Sound.create(name: "4000 Hz 0 dB", file: "./sounds/both_4000_0.ogg", value:0 , step_id:5 )
Sound.create(name: "4000 Hz 5 dB", file: "./sounds/both_4000_5.ogg", value:5 , step_id:5 )
Sound.create(name: "4000 Hz 10 dB", file: "./sounds/both_4000_10.ogg", value:10 , step_id:5 )
Sound.create(name: "4000 Hz 15 dB", file: "./sounds/both_4000_15.ogg", value:15 , step_id:5 )
Sound.create(name: "4000 Hz 20 dB", file: "./sounds/both_4000_20.ogg", value:20 , step_id:5 )
Sound.create(name: "4000 Hz 30 dB", file: "./sounds/both_4000_30.ogg", value:30 , step_id:5 )
Sound.create(name: "4000 Hz 40 dB", file: "./sounds/both_4000_40.ogg", value:40 , step_id:5 )
Sound.create(name: "4000 Hz 50 dB", file: "./sounds/both_4000_50.ogg", value:50 , step_id:5 )
Sound.create(name: "4000 Hz 60 dB", file: "./sounds/both_4000_60.ogg", value:60 , step_id:5 )
Sound.create(name: "4000 Hz 70 dB", file: "./sounds/both_4000_70.ogg", value:70 , step_id:5 )
Sound.create(name: "4000 Hz 80 dB", file: "./sounds/both_4000_80.ogg", value:80 , step_id:5 )

Sound.create(name: "8000 Hz -5 dB", file: "./sounds/both_8000_-5.ogg", value:-5 , step_id:6 )
Sound.create(name: "8000 Hz 0 dB", file: "./sounds/both_8000_0.ogg", value:0 , step_id:6 )
Sound.create(name: "8000 Hz 5 dB", file: "./sounds/both_8000_5.ogg", value:5 , step_id:6 )
Sound.create(name: "8000 Hz 10 dB", file: "./sounds/both_8000_10.ogg", value:10 , step_id:6 )
Sound.create(name: "8000 Hz 15 dB", file: "./sounds/both_8000_15.ogg", value:15 , step_id:6 )
Sound.create(name: "8000 Hz 20 dB", file: "./sounds/both_8000_20.ogg", value:20 , step_id:6 )
Sound.create(name: "8000 Hz 30 dB", file: "./sounds/both_8000_30.ogg", value:30 , step_id:6 )
Sound.create(name: "8000 Hz 40 dB", file: "./sounds/both_8000_40.ogg", value:40 , step_id:6 )
Sound.create(name: "8000 Hz 50 dB", file: "./sounds/both_8000_50.ogg", value:50 , step_id:6 )
Sound.create(name: "8000 Hz 60 dB", file: "./sounds/both_8000_60.ogg", value:60 , step_id:6 )
Sound.create(name: "8000 Hz 70 dB", file: "./sounds/both_8000_70.ogg", value:70 , step_id:6 )
Sound.create(name: "8000 Hz 80 dB", file: "./sounds/both_8000_80.ogg", value:80 , step_id:6 )




UserTest.create(user_id:1, test_id:1, result_both:[10,20,30,10,5,15], date:"2/01/2021", notes:"test notes here")
UserTest.create(user_id:2, test_id:1, result_both:[5,11,30,18,5,25], date:"2/03/2021", notes:"test notes here")

