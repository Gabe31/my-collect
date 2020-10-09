
games = ["mario", "tetris", "sonic", "zelda"]

def my_collect(games) 
    i = 0
    game_list = []
    while i < games.length
        game_list << yield(games[i])
        i = i + 1
    end 
game_list

end

my_collect(games) { |i| i.upcase}
