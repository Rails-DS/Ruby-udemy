teams = {
  "houston Astros" => {
    "first base" => "Chirs Carter",
    "second base" => "Jose Altuve",
    "shortstop" => "Carlos Correa"
  },
  "Texas Rangers" => {
    "first base" => "Prince Fielder",
    "second base" => "R. Oder",
    "shortstop" => "Elvis Andrus"
  }
}

teams.each do |team,players|
  p team
  players.each do |player,test|
    p "#{player} === #{test}" 
  end
end
