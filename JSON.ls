
  do ->

    { scripting-engine } = dependency 'platform.ScriptingEngine'

    { stringify, parse } = (scripting-engine 'IE=10').JSON

    {
      stringify, parse
    }

