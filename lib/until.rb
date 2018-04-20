levitation_force = 6

def using_until
  until levitation_force == 10
    puts "Wingardium Leviosa"
    using_until += 1
  end
end
