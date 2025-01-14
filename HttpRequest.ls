
  do ->

    { com-object } = dependency 'platform.ComObject'

    http-request = com-object 'Msxml2.XMLHTTP.6.0'

    # Implements IXMLHTTPRequest2
    # https://learn.microsoft.com/en-us/windows/win32/api/msxml6/nn-msxml6-ixmlhttprequest2

      # IXMLHTTPRequest2::Abort Cancels the current HTTP request.
      # IXMLHTTPRequest2::GetAllResponseHeaders Retrieves the values of all the HTTP response headers.
      # IXMLHTTPRequest2::GetCookie Gets a cookie associated with the specified URL from the HTTP cookie jar.
      # IXMLHTTPRequest2::GetResponseHeader Retrieves the value of an HTTP header from the response headers.
      # IXMLHTTPRequest2::Open Initializes an IXMLHTTPRequest2 request and specifies the method, URL, and authentication information for the request. After calling this method, you must call the Send method to send the request and data, if any, to the server.
      # IXMLHTTPRequest2::Send Sends an HTTP request to the server asynchronously. On success, methods on the IXMLHTTPRequest2Callback interface implemented by the app are called to process the response.
      # IXMLHTTPRequest2::SetCookie Sets a cookie associated with the specified URL in the HTTP cookie jar.
      # IXMLHTTPRequest2::SetCustomResponseStream Provides a custom stream to replace the standard stream for receiving an HTTP response.
      # IXMLHTTPRequest2::SetProperty Sets a property on an outgoing HTTP request.
      # IXMLHTTPRequest2::SetRequestHeader Specifies the name of an HTTP header to be sent to the server along with the default request headers.

    # Implements IXMLHTTPRequest3
    # https://learn.microsoft.com/en-us/windows/win32/api/msxml6/nn-msxml6-ixmlhttprequest3
 
      # IXMLHTTPRequest3::SetClientCertificate Sets a client certificate to be used to authenticate against the URL specified in the Open method.

    {
      http-request
    }