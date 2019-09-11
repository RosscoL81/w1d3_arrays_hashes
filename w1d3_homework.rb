stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
#
# p stops.push("Edinburgh Waverley")
#
# p stops.unshift("Glasgow Queen St")
#
# p stops.insert(3, "Polmont")
#
# p stops.index("Linlithgow")
#
# stops.delete("Livingston")
# p stops
#
# stops.delete_at(1)
# p stops
#
# p stops.length()
#
# p stops[2]
# p stops[-4]
#
# p stops.reverse()

# for stop in stops
#   p stop
# end

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
# p users["Jonathan"][:twitter]
# p users["Erik"][:home_town]
# p users["Erik"][:lottery_numbers]
# p users["Avril"][:pets][:species]

# p users["Erik"][:lottery_numbers].sort[0]
array = users["Avril"][:lottery_numbers]
p even_array = array.keep_if{|number| number%2==0}




united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# united_kingdom[1][:capital] = "Cardiff"
# p united_kingdom

# united_kingdom.push({name: "Northern Ireland",
#   population: 1811000,
#   capital: "Belfast"
# })
# p united_kingdom

# for country in united_kingdom
#   p country[:capital]
# end

# total_population = 0
# for country in united_kingdom
#   total_population += country[:population]
# end
#
# p total_population
