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
1-8. Once the browser shows the web page, save a screenshot of the browser.  How many GET requests did the browser make to the server?  
1-9. Click the "Page Two" link in your browser and save a screenshot of the command window where python is running the server. How many GET requests did the browser make to the server this time?  
PART 2 INSTRUCTIONS:   
