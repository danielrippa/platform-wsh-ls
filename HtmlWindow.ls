
  do ->

    { html-document } = dependency 'platform.HtmlDocument'

    html-window = (ua-compatible = 'IE=edge') -> (html-document ua-compatible).parent-window

    # Implements IHTMLWindow2 interface
    # https://learn.microsoft.com/en-us/previous-versions/windows/internet-explorer/ie-developer/platform-apis/aa741505(v=vs.85)

    # alert, confirm, clear-interval, clear-timeout, confirm, exec-script, navigate, open, prompt,
    # set-interval, set-timeout, show-help, show-modal-dialog

    {
      html-window
    }