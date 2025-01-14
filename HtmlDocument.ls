
  do ->

    { html-file } = dependency 'platform.HtmlFile'

    http-equiv = -> "<meta http-equiv='X-UA-Compatible' content='#it'/>"

    #

    html-document = (ua-compatible) ->

      html-file!

        if ua-compatible?

          ..write http-equiv ua-compatible

    {
      html-document
    }
