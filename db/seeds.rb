# User.create(:id 1, :email "airbnb.info.agent@gmail.com", :encrypted_password "$2a$10$8SNqGfgwb3/Klb29iUV/NerU6vOVjeZkHyrolT/xuAy", :reset_password_token nil, :reset_password_sent_at: nil, :remember_created_at nil, sign_in_count: 1, :current_sign_in_at "2016-04-26 02:43:49", :last_sign_in_at "2016-04-26 02:43:49", :current_sign_in_ip "::1", :last_sign_in_ip "::1", :name "Kensuke Nakanishi", :gender "male", :age_range 21, :thumb nil, password: nil, :uid "10209232533839089", :provider "facebook", :created_at "2016-04-26 02:43:49", :updated_at "2016-04-26 02:43:49")
# User.create(:id => 2, :email => "test1@gmail.com", :encrypted_password => "hugahuga", :reset_password_token => nil, :reset_password_sent_at => nil, :remember_created_at => nil, :sign_in_count => 1, :current_sign_in_at => "2016-04-26 02:43:49", :last_sign_in_at => "2016-04-26 02:43:49", :current_sign_in_ip => "::1", :last_sign_in_ip => "::1", :name => "Nagasawa Masami", :gender => "female", :age_range => 25, :thumb => nil, :password => "hugahuga", :uid => "10209232533839089", :provider => "facebook", :created_at => "2016-04-26 02:43:49", :updated_at => "2016-04-26 02:43:49")
# User.create(:id 3, :email "test2@gmail.com", :encrypted_password "$2a$10$8SNqGfgwb3/Klb29iUV/NerU6vOVjeZkHyrolT/xuAy", :reset_password_token nil, :reset_password_sent_at nil, :remember_created_at nil, sign_in_count: 1, :current_sign_in_at "2016-04-26 02:43:49", :last_sign_in_at "2016-04-26 02:43:49", :current_sign_in_ip "::1", :last_sign_in_ip "::1", :name "Yoshiki Hiraba", :gender "male", :age_range 28, :thumb nil, :password nil, :uid "10209232533839089", :provider "facebook", :created_at "2016-04-26 02:43:49", :updated_at "2016-04-26 02:43:49")
# User.create(:id 4, :email "test4@gmail.com", :encrypted_password "$2a$10$8SNqGfgwb3/Klb29iUV/NerU6vOVjeZkHyrolT/xuAy", :reset_password_token nil, :reset_password_sent_at nil, :remember_created_at nil, sign_in_count: 1, :current_sign_in_at "2016-04-26 02:43:49", :last_sign_in_at "2016-04-26 02:43:49", :current_sign_in_ip "::1", :last_sign_in_ip "::1", :name "Test4 Test4", :gender "female", :age_range 29, :thumb nil, :password nil, :uid "10209232533839089", :provider "facebook", :created_at nil, :updated_at nil)
# User.create(:id 5, :email "test5@gmail.com", :encrypted_password "$2a$10$8SNqGfgwb3/Klb29iUV/NerU6vOVjeZkHyrolT/xuAy", :reset_password_token nil, :reset_password_sent_at nil, :remember_created_at nil, sign_in_count: 1, :current_sign_in_at "2016-04-26 02:43:49", :last_sign_in_at "2016-04-26 02:43:49", :current_sign_in_ip "::1", :last_sign_in_ip "::1", :name "Test5 Test5", :gender "female", :age_range 29, :thumb nil, :password nil, :uid "10209232533839089", :provider "facebook", :created_at nil, :updated_at nil)
# User.create(:id 6, :email "test6@gmail.com", :encrypted_password "$2a$10$8SNqGfgwb3/Klb29iUV/NerU6vOVjeZkHyrolT/xuAy", :reset_password_token nil, :reset_password_sent_at nil, :remember_created_at nil, sign_in_count: 1, :current_sign_in_at "2016-04-26 02:43:49", :last_sign_in_at "2016-04-26 02:43:49", :current_sign_in_ip "::1", :last_sign_in_ip "::1", :name "Test6 Test6", :gender "female", :age_range 29, :thumb nil, :password nil, :uid "10209232533839089", :provider "facebook", :created_at nil, :updated_at nil)

# UserLike.create(id: 1, user_id: 1, like_id: 3, matching: 1, created_at: nil, updated_at: nil, restaurant_id: 3)

# Restaurant.create(id: 1, name: "鮨匠 達広", category: "すし", price: 20000, star: 4.1, area: "新宿御苑前", image: "http://tabelog.com/imgview/original?id=r7046041516430", created_at: "2016-04-26 02:43:49", updated_at: "2016-04-26 02:43:49")
# Restaurant.create(id: 2, name: "オステリア・オリエーラ", category: "イタリアン", price: 10000, star: 4.3, area: "新宿三丁目", image: "http://tabelog.com/imgview/original?id=r3139830973647", created_at: "2016-04-26 02:43:49", updated_at: "2016-04-26 02:43:49")
# Restaurant.create(id: 3, name: "松川", category: "和食", price: 30000, star: 4.1, area: "六本木一丁目", image: "http://tabelog.com/imgview/original?id=r9406349365373", created_at: "2016-04-26 02:43:49", updated_at: "2016-04-26 02:43:49")
# Restaurant.create(id: 4, name: "カルテカサンヌ", category: "和食", price: 29000, star: 4.6, area: "六本木一丁目", image: "http://tabelog.com/imgview/original?id=r2630143367761", created_at: "2016-04-26 02:43:49", updated_at: "2016-04-26 02:43:49")
# Restaurant.create(id: 5, name: "福治", category: "和食", price: 39000, star: 4.1, area: "東銀座", image: "http://tabelog.com/imgview/original?id=r5425546657066", created_at: "2016-04-26 02:43:49", updated_at: "2016-04-26 02:43:49")
# Restaurant.create(id: 6, name: "樋口", category: "和食", price: 19000, star: 4.6, area: "明治神宮前", image: "http://tabelog.com/imgview/original?id=r7543150164672", created_at: "2016-04-26 02:43:49", updated_at: "2016-04-26 02:43:49")

100.times do
	User.create(
	  	:id => Faker::Number.between(1, 100),
	  	:email => Faker::Internet.email, 
	  	:encrypted_password => "testtest",
	  	# :reset_password_token => nil,
	  	# :reset_password_sent_at => nil,
	  	# :remember_created_at => nil,
	  	:sign_in_count => 1,
	  	# :current_sign_in_at => "2016-04-26 02:43:49",
	  	# :last_sign_in_at => "2016-04-26 02:43:49",
	  	# :current_sign_in_ip => "::1",
	  	# :last_sign_in_ip => "::1",
	  	:name => Faker::Name.name,
	  	:gender => FFaker::Gender.random,
	  	:age_range => Faker::Number.between(20, 40),
	  	:thumb => Faker::Avatar.image,
	  	:password => "testtest",
	  	:uid => Faker::Number.number(17),
	  	# :provider => "facebook",
	  	:created_at => "2016-04-26 02:43:49",
	  	:updated_at => "2016-04-26 02:43:49"
	)

	Restaurant.create(
	  	:id => Faker::Number.between(1, 100),
	  	:name => "A店", 
	  	:category => "居酒屋",
	  	:price => Faker::Number.between(5000, 50000),
	  	:star => Faker::Number.between(1, 5),
	  	:area => "新宿",
	  	:image => "https://placehold.jp/150x150.png",
	  	:comment => FFaker::HipsterIpsum.phrase,
	  	:user_id => Faker::Number.between(1, 100),
	  	:payment => Faker::Number.between(0, 1),
	  	:url => nil
	  # 	created_at: => "2016-04-26 02:43:49"
	  # 	updated_at: => "2016-04-26 02:43:49"
	)
end

UserLike.create(id: 1, user_id: 1, like_id: 3, matching: 1, created_at: nil, updated_at: nil, restaurant_id: 3)

1000.times do
	UserLike.create(
	:id => Faker::Number.between(2, 100),
	:user_id => Faker::Number.between(1, 10),
	:like_id => Faker::Number.between(1, 10),
	:matching => Faker::Number.between(0, 1),
	:created_at => "2016-04-26 02:43:49", 
	:updated_at => "2016-04-26 02:43:49",
	:restaurant_id => Faker::Number.between(1, 100)
	)
end











