#!/usr/bin/env ruby
games = IO.read('games.txt').split("\n")
puts games[rand(0..games.length-1)]
