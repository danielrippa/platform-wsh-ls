
  do ->

    { html-window } = dependency 'platform.HtmlWindow'

    scripting-engine = (ua-compatible) -> (html-window ua-compatible)

    exec-script = (script, language = 'JScript', ua-compatible = 'IE=10') -> (scripting-engine ua-compatible).exec-script script, language

    {
      scripting-engine, exec-script
    }


