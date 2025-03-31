# SD231-SimpleServer
Lab exercise  
PART 1 INSTRUCTIONS:  
1-1. Open a new word-processing document for storing the screenshots you will be taking during this exercise, so you can submit them later.  
1-2. Open your computer's command prompt and change to any directory where you wish to clone the repository for this exercise.  
1-3. Issue this command to clone this repository to your computer: `git clone https://github.com/buckaroo-labs/SD231-SimpleServer.git`  
1-4. Change directory to `SD231-SimpleServer`.  
1-5. Start an HTTP service to serve these files over HTTP using python: `python -m http.server --bind localhost --cgi 8080`; if you get an error, try typing "python3" in place of python.  
1-6. The HTTP server is now listening on port 8080. Note the output from the above command.   
1-7. Connect to it using your computer's browser by pasting "http://localhost:8080" in the address bar.   
1-8. Once the browser shows the web page, save screenshots of how the browser renders the page and of the page's source code (in Firefox, click on the page with the right-hand mouse button and select "View Page Source").  
1-9. Look at the command window where python is running the server. How many GET requests did the browser make to the server?  
1-10. Click the "Page Two" link in your browser and save a screenshot of the command window where python is running the server. How many GET requests did the browser make to the server this time?  
   
PART 2 INSTRUCTIONS:   
2-1: In a second command window, enter this command: `telnet localhost 8080`   
2-2: If you are on a Windows computer, you will now have a blank screen in the command window. We will now send a command to the server to GET the page at the server's root folder ("/"), specifying that our request follows the standard for HTTP version 1.1. Copy the following command and paste it into this blank window: `GET / HTTP/1.1`  
2-3: If you are on a Windows computer, the command you just pasted will not be visible, and you may not see any result at all. Press the enter key once or twice to indicate that this is the end of the command. HTTP requires these blank lines after each command because it allows multi-line commands.   
2-4: Make note of the text returned by the server.  How does it vary from the page source seen in step 1-8?  
2-5. Look at the command window where python is running the server. How many GET requests did the server report from the telnet client?  
2-6. Copy the following command and paste it into the telnet window: `GET page2.html HTTP/1.1`  Again, press the enter key once or twice until a response is seen.   
2-6. Copy the following command and paste it into the telnet window: `HEAD page2.html HTTP/1.1`  Press the enter key once or twice until a response is seen.  
2-7. Copy the following command and paste it into the telnet window: `GET pag2.html HTTP/1.1`  Press the enter key once or twice until a response is seen. What response code does the server send back? Is it seen in both the telnet client and the python program output?  
2-8. Copy the following command and paste it into the telnet window: `GET / HTTP/!.1`  Press the enter key once or twice until a response is seen. What response code does the server send back?  
2-9. `OPTIONS`  
  
PART 3 INSTRUCTIONS:    

