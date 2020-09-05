# https_status_code
This Script will give the http response of all the url

Steps:
1. Download the repo.
2. In the url txt file add all the url you need to add.
3. In the newfile you'll find the output.
4. run the sript.sh
5. Output in newfile

Example:  Google.co.in - 200

If you need to add more detail, Modify according to requirment.

Available --write-out variables
Some of these variables are not available in really old curl versions.

```
%{content_type} shows the Content-Type of the requested document, if there was any.
%{filename_effective} shows the ultimate filename that curl writes out to. This is only meaningful if curl is told to write to a file with the --remote-name or --output option. It's most useful in combination with the --remote-header-name option.
%{ftp_entry_path} shows the initial path curl ended up in when logging on to the remote FTP server.
%{http_code} the old variable name for what is now known as response_code.
%{http_connect} shows the numerical code that was found in the last response (from a proxy) to a curl CONNECT request.
%{http_version} The http version that was used.
%{json} shows all write-out variables as a single JSON object.
%{local_ip} shows the IP address of the local end of the most recently done connection—can be either IPv4 or IPv6
%{local_port} shows the local port number of the most recently made connection
%{num_connects} shows the number of new connects made in the recent transfer.
%{num_redirects} shows the number of redirects that were followed in the request.
%{proxy_ssl_verify_result} shows the result of the SSL peer certificate verification that was requested when communicating with a proxy. 0 means the verification was successful.
%{redirect_url} shows the actual URL a redirect would take you to when an HTTP request was made without -L to follow redirects.
%{remote_ip} shows the remote IP address of the most recently made connection—can be either IPv4 or IPv6.
%{remote_port} shows the remote port number of the most recently made connection.
%{response_code} shows the numerical response code that was found in the last transfer.
%{scheme} shows scheme used in the previous URL
%{size_download} shows the total number of bytes that were downloaded.
%{size_header} shows the total number of bytes of the downloaded headers.
%{size_request} shows the total number of bytes that were sent in the HTTP request.
%{size_upload} shows the total number of bytes that were uploaded.
%{speed_download} shows the average download speed that curl measured for the complete download in bytes per second.
%{speed_upload} shows the average upload speed that curl measured for the complete upload in bytes per second.
%{ssl_verify_result} shows the result of the SSL peer certificate verification that was requested. 0 means the verification was successful.
%{stderr} - makes the rest of the output get written to stderr.
%{stdout} - makes the rest of the output get written to stdout.
%{time_appconnect} shows the time, in seconds, it took from the start until the SSL/SSH/etc connect/handshake to the remote host was completed.
%{time_connect} shows the time, in seconds, it took from the start until the TCP connect to the remote host (or proxy) was completed.
%{time_namelookup} shows the time, in seconds, it took from the start until the name resolving was completed.
%{time_pretransfer} shows the time, in seconds, it took from the start until the file transfer was just about to begin. This includes all pre-transfer commands and negotiations that are specific to the particular protocol(s) involved.
%{time_redirect} shows the time, in seconds, it took for all redirection steps including name lookup, connect, pre-transfer and transfer before the final transaction was started. time_redirect shows the complete execution time for multiple redirections.
%{time_starttransfer} shows the time, in seconds, it took from the start until the first byte was just about to be transferred. This includes time_pretransfer and also the time the server needed to calculate the result.
%{time_total} shows the total time, in seconds, that the full operation lasted. The time will be displayed with millisecond resolution.
%{url_effective} shows the URL that was fetched last. This is particularly meaningful if you have told curl to follow Location: headers (with -L).
```
