def towerBuilder(n_floors)

  tower_width = stars_in_floor(n_floors)

  tower = (tower_width..0).each do |i|
      tower_width.times do
        puts "*"
      end
    end

 return tower

end

def stars_in_floor(floor_number)
  y = 2*floor_number + 1
  return y - 2
end

# puts stars_in_floor(1) # 1
# puts stars_in_floor(2) # 3
# puts stars_in_floor(3) # 5
# puts stars_in_floor(5) # 9

puts towerBuilder(1) # 1
puts towerBuilder(2) # 3
puts towerBuilder(3) # 5
puts towerBuilder(5) # 9
