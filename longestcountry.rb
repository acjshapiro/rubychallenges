def longest_country
  countries = ['United states of america', 'uganda', 'united arab emirates', 'South Africa', 'Brazil', 'Costa Rica', "Democratic people's republic of korea"]

  countries.max_by(&:length)
end

puts longest_country
