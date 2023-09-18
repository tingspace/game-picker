#!/usr/bin/env ruby

GAMES_FILE = 'games.txt'

if !File.exist?(GAMES_FILE)
  STDERR.puts "#{GAMES_FILE} not found in current directory!"
  exit 1
end

games = IO.read(GAMES_FILE).split("\n")
puts games[rand(0..games.length-1)]
