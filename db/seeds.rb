require 'faker'

puts 'Deleting artist'
Artist.destroy_all
puts 'Creating 5 Artists seed.'

5.times do |i|
  artist = Artist.create!(
    name: Faker::Book.author,
    tagline: Faker::TvShows::SiliconValley.quote
  )
  puts "#{i + 1}. #{artist.name}"
end
puts 'Finished!'
