
  do ->

    shell = -> new ActiveXObject 'WScript.Shell'

    get-current-filepath = -> shell!CurrentDirectory

    run = (command-line, working-folder = null) ->

      shell!

        ..CurrentDirectory = working-folder if working-folder?

        return run command-line, 0, yes

    {
      get-current-filepath
      run
    }