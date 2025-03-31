@echo Content-Type: text/html
@echo.
@echo ^<HTML^>^<HEAD^>^<TITLE^>CGI Example^</TITLE^>^</HEAD^>^<BODY^>^<P^>This page was requested at:

@echo %date% %time% ^</P^>

echo ^<PRE^>
echo argV = %0

set argC=0
for %%x in (%*) do Set /A argC+=1
echo argC = %argC%

echo %%1 = %1
echo %%2 = %2
echo %%3 = %3
echo.

echo SERVER_SOFTWARE = %SERVER_SOFTWARE%
echo SERVER_NAME = %SERVER_NAME%
echo GATEWAY_INTERFACE = %GATEWAY_INTERFACE%
echo SERVER_PROTOCOL = %SERVER_PROTOCOL%
echo SERVER_PORT = %SERVER_PORT%
echo REQUEST_METHOD = %REQUEST_METHOD%
echo HTTP_ACCEPT = "%HTTP_ACCEPT%"
echo PATH_INFO = "%PATH_INFO%"
echo PATH_TRANSLATED = "%PATH_TRANSLATED%"
echo SCRIPT_NAME = "%SCRIPT_NAME%"
echo QUERY_STRING = "%QUERY_STRING%"
echo REMOTE_HOST = %REMOTE_HOST%
echo REMOTE_ADDR = %REMOTE_ADDR%
echo REMOTE_USER = %REMOTE_USER%
echo AUTH_TYPE = %AUTH_TYPE%
echo CONTENT_TYPE = %CONTENT_TYPE%
echo CONTENT_LENGTH = %CONTENT_LENGTH%
echo ^</PRE^>

<!-- https://advancedcase.blogspot.com/2013/05/cgi-bin-and-batch-files.html -->

@echo ^<P^> %* ^</P^>^</BODY^>^</HTML^>
