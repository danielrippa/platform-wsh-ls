
  do ->

    stream-write = (stream) -> -> stream.Write [ ("#arg") for arg in arguments ] * ''

    WScript

      stdout-write = stream-write ..StdOut
      stderr-write = stream-write ..StdErr

    #

    new ActiveXObject 'WinCon.ScreenBuffer'

      set-terminal-mode = -> ..TerminalMode = it

    {
      stdout-write, stderr-write,
      set-terminal-mode
    }