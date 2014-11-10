bind 'line', (line) ->
  if $('body').attr('channelname') is '#birthday' and $(line).attr('_type') is 'privmsg'
    if $(line).attr('nick') is 'celita'
      $(line).attr('style', 'font-weight: bold')
    else
      $(line).attr('style', 'color: silver')
