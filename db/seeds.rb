puts 'Creating 5 products...'
5.times do |i|
  artist = Artist.create!(
    name: Faker::Artist.name,
    tagline: Faker::TvShows::SiliconValley.quote
  )
  puts "#{i + 1}. #{artist.name}"
end
puts 'Finished!'
