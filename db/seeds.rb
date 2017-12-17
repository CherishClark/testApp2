10.times do |blog|
  Blog.create!(
    title: "blog #{blog}",
    subtitle: "junk about the subtitle goes here",
    body: "junk about the blog goes here",
    image: "http://via.placeholder.com/600x150"
    )
  end

puts "I made 10 blogs just for you"