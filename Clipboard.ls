
  do ->

    { html-window } = dependency 'platform.HtmlWindow'

    html-window!clipboard-data

      get-clipboard = (cf-format = 'text')-> ..get-data cf-format
      set-clipboard = (data, cf-format = 'text') -> ..set-data cf-format, data
      clear-clipboard = -> ..clear-data!

    {
      get-clipboard, set-clipboard
    }

