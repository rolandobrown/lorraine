#!/usr/bin/env ruby
require 'colorize'

rolando_says = "i miss you"
take_me_title = "Take me"
take_me_confirm = "lorraine says: " + "\n  I know that one. It's a song you wrote. It goes:"
take_me_lyrics = "\n  'Take me to where you are...'\n    'Let me walk by your side with you.'\n     'There's a sadness that's deep inside of my smile, from missing you.'\n      'I know that I'll see you sometime soon.\n      'Yes, I know that I'll see you sometime soon.'".yellow
hip_hop_hooray_title = "Hip-Hop Hooray?"
hip_hop_hooray_lyrics = "\n   This is Hip-Hop for today\n   I give props to hip-hop so...\n   Hip-Hop Hooray!\n   Ho...Hey...Ho...\n   Hip-Hop hooray...\n   Ho...Hey...Ho...".yellow

puts
puts "lorraine says: " + "\n  Child, what song are we singing today?"
puts

song = gets.to_s

case

when song = hip_hop_hooray_title
  puts
  puts "lorraine says: " + "\n  That's a good one. :-)"
  sleep 1
  puts hip_hop_hooray_lyrics
  puts
  sleep 5
  puts "lorraine says: " + "\n  Another song please..."
  puts
end

song2 = gets.to_s

case

when song2 = take_me_title
  puts
  puts take_me_confirm
  sleep 1
  puts take_me_lyrics
  puts
  sleep 40
else
  puts
  puts "lorraine says: " + "\n  Hmm. I don't know that one. Next time, sing it to me."
  puts
end

sleep 4
puts "lorraine says: " + "\n  Anything you need to ask or tell me?"
puts
feeling = gets.to_s.downcase

case

when feeling = rolando_says
  puts
  sleep 2
  puts "lorraine says: " + "I know. \n#{feeling} too."
  puts
  sleep 4
  puts "lorraine says: " + "\n  And I hear you child. You keep on growing. Lift you, and lift others too.\n"
  puts
  puts "lorraine says: " + "\n  Ok?"
  puts
else
  puts "lorraine says: " + "\n  I hear you child. You keep on growing."
  puts
  puts "typing"
  sleep 1

  puts "lorraine says: " + "\n  Ok?"
end

rolando_say = gets.to_s.chomp
puts
sleep 2
puts "lorraine says: " + "\n  Good. " + "#{rolando_say}".yellow + " is good."
puts

sleep 4

puts "lorraine says: " + "\n  Also, I almost forgot. Dont you forget our last discussion. I trust you. You must trust you. I know you'll take care of everyone. You take care of " + "*you*".yellow + " too."
puts
puts "  Love, Mom".yellow
puts
