on *:TEXT:.8ball*:#: {
  set %8ball $rand(1, 6) 
  if ($2 != $null) {
    if (%8ball == 1) {
      msg $chan Well, $nick $+ , I have no idea what you are saying, so maybe.
    }
    if (%8ball == 2) {
      msg $chan Sure!
    }
    if (%8ball == 3) {
      msg $chan Not really...
    }
    if (%8ball == 4) {
      msg $chan Nope o_o
    }
    if (%8ball == 5) {
      msg $chan Meh
    }
    if (%8ball == 6) {
      msg $chan EW! The fuck is wrong with you, $nick $+ ?!
    }
  }
  else { msg $chan Well... ASK THE DAMN QUESTION ALREADY!
  }
}
on *:TEXT:*molly*:#: {
  set %molly $rand(0, 101)
  if (%molly > 90) {
    msg $chan Popped a molly, I'm sweatin'!
    timer 1 2 msg $chan Woop!
  }
}
on *:TEXT:*420*:#: {
  set %420 $rand(1, 420)
  if (%420 > 350) {
    msg $chan 420 blaze it bruh
  }
}
