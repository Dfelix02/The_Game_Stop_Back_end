# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all
Game.destroy_all
Score.destroy_all

user1 = User.create(username: "dfelix")
user2 = User.create(username: "znake")
user3 = User.create(username: "BoxMaster")
user4 = User.create(username: "Player#1")
user5 = User.create(username: "TATA")
user6 = User.create(username: "MORE")
user7 = User.create(username: "NameHERE")
user8 = User.create(username: "deleteMe")
user9 = User.create(username: "Dont")
user10 = User.create(username: "ALO")
user11 = User.create(username: "PECA")
user12 = User.create(username: "Mark")
user13 = User.create(username: "Bird")
user14 = User.create(username: "Angel134")
user15 = User.create(username: "Devil567")
user16= User.create(username: "Water")
user17= User.create(username: "Kirito")
user18= User.create(username: "KamehamehaMaster")
user19= User.create(username: "Mega2")
user20 = User.create(username: "Hey")



game1 = Game.create(name: "Memorize", description: "a card game in which all of the cards are laid face down on a surface and two cards are flipped face up over each turn.")
game2 = Game.create(name: "HungrySnake", description: "Snake is the common name for a video game concept where the player maneuvers a line which grows in length, with the line itself being a primary obstacle.")
game3 = Game.create(name: "Tetris", description: "The game has a simple goal of destroying lines of block before it reaches the top. The line is made up of a square block.")


Score.create(highscore: 100, user: user1, game: game1)
Score.create(highscore: 1000, user: user2, game: game1)
Score.create(highscore: 122222, user: user3, game: game1)
Score.create(highscore: 1333300, user: user4, game: game1)
Score.create(highscore: 4444100, user: user5, game: game1)
Score.create(highscore: 55555100, user: user6, game: game1)

Score.create(highscore: 2123124100, user: user7, game: game2)
Score.create(highscore: 1241231200, user: user8, game: game2)
Score.create(highscore: 2121200, user: user9, game: game2)
Score.create(highscore: 12415200, user: user10, game: game2)
Score.create(highscore: 123123200, user: user11, game: game2)
Score.create(highscore: 2055555550, user: user12, game: game2)
Score.create(highscore: 267575800, user: user13, game: game2)

Score.create(highscore: 7567568, user: user14, game: game3)
Score.create(highscore: 111456, user: user15, game: game3)
Score.create(highscore: 897807, user: user16, game: game3)
Score.create(highscore: 65864, user: user17, game: game3)
Score.create(highscore: 23456, user: user18, game: game3)
Score.create(highscore: 42356, user: user19, game: game3)
Score.create(highscore: 1, user: user20, game: game3)

