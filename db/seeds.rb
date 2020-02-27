# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(nickname: 'Yuta', last_name: '清水', first_name: '雄大', last_name_kana: 'シミズ', first_name_kana: 'ユウタ', birthday: '1990/10/28', address: '神奈川県厚木市', phone_number: '09000000000', email: 'yuta@example.com', password: '000000', id: 0)
User.create!(nickname: 'Koji', last_name: '塩川', first_name: '浩司', last_name_kana: 'シオカワ', first_name_kana: 'コウジ', birthday: '1990/05/27', address: '東京都中央区', phone_number: '09011111111', email: 'koji@example.com', password: '111111', id: 1)
User.create!(nickname: 'Masato', last_name: '森田', first_name: '賢人', last_name_kana: 'モリタ', first_name_kana: 'マサト', birthday: '1991/01/01', address: '東京都三鷹市', phone_number: '09022222222', email: 'masato@example.com', password: '222222', id: 2)
Manufacture.create!(name: "Honda", id: 0)
Manufacture.create!(name: "Kawasaki", id: 1)
Manufacture.create!(name: "Harley-Davidson", id: 2)
Bodytype.create!(name: "ネイキッド", id: 0)
Bodytype.create!(name: "スーパースポーツ", id: 1)
Bodytype.create!(name: "アメリカン", id: 2)
Prefecture.create!(name: "東京都", id: 0)
Prefecture.create!(name: "神奈川県", id: 1)
Prefecture.create!(name: "千葉県", id: 2)
Bike.create!(id: 0, name: "CB1300SB", price: 6000, year: 2011, displacement: 1300, mileage: 25000, description: "Nice bike!", manufacture_id: 0, prefecture_id: 1, bodytype_id: 0, user_id: 0)
Bike.create!(id: 1, name: "CB400", price: 3000, year: 2012, displacement: 400, mileage: 10000, description: "Nice bike!", manufacture_id: 0, prefecture_id: 1, bodytype_id: 0, user_id: 0)
Bike.create!(id: 2, name: "CB750", price: 4000, year: 2015, displacement: 750, mileage: 4000, description: "Nice bike!", manufacture_id: 0, prefecture_id: 0, bodytype_id: 0, user_id: 1)
Bike.create!(id: 3, name: "CB1100", price: 5000, year: 2013, displacement: 1100, mileage: 15000, description: "Nice bike!", manufacture_id: 0, prefecture_id: 0, bodytype_id: 0, user_id: 2)
Bike.create!(id: 4, name: "XL883N", price: 7000, year: 2018, displacement: 883, mileage: 5000, description: "Good sound!", manufacture_id: 2, prefecture_id: 0, bodytype_id: 2, user_id: 2)
Bike.create!(id: 5, name: "H2", price: 10000, year: 2019, displacement: 1000, mileage: 2000, description: "Very fast!", manufacture_id: 1, prefecture_id: 0, bodytype_id: 1, user_id: 1)
Bike.create!(id: 6, name: "XL883L", price: 10000, year: 1995, displacement: 883, mileage: 50000, description: "Good design!", manufacture_id: 2, prefecture_id: 0, bodytype_id: 2, user_id: 0)
Favorite.create!(user_id: 0, bike_id: 2)
Favorite.create!(user_id: 0, bike_id: 4)
Favorite.create!(user_id: 1, bike_id: 1)
Favorite.create!(user_id: 1, bike_id: 4)
Favorite.create!(user_id: 2, bike_id: 2)
Favorite.create!(user_id: 2, bike_id: 3)
Image.create!(image: open("#{Rails.root}/db/fixtures/CB1300SB.jpg"), bike_id: 0)
Image.create!(image: open("#{Rails.root}/db/fixtures/CB400.jpg"), bike_id: 1)
Image.create!(image: open("#{Rails.root}/db/fixtures/CB750.jpg"), bike_id: 2)
Image.create!(image: open("#{Rails.root}/db/fixtures/CB1100.jpg"), bike_id: 3)
Image.create!(image: open("#{Rails.root}/db/fixtures/XL883N.jpg"), bike_id: 4)
Image.create!(image: open("#{Rails.root}/db/fixtures/H2.jpg"), bike_id: 5)
Image.create!(image: open("#{Rails.root}/db/fixtures/XL883L.jpg"), bike_id: 6)
