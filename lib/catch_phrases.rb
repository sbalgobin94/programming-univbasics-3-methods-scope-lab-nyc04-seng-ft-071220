def mario
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  toadstool
  puts phrase
end

def toadstool
 mario
 puts status
 phrase = "It's-a me, Mario!"
end

mario
toadstool