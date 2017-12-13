# 2wi22armykn1fe
How does this tool support you?
  When you open tons of tabs on chrome web browser, you can download these htmls as pdf files and save them to directory where you want.

Great! How to use this tool?
  this preparation sequence is for Ubuntu.


On your chrome browser,
Get "copy all urls"(chrome add-on)
  URL:https://chrome.google.com/webstore/detail/copy-all-urls/djdmadneanknadilpjiknlnanaolmbfk?hl=ja 
Open tabs as you like.
Push the add-on icon you can see on your right side of your web chrome browser, then select "copy".

On your terminal,
$ sudo apt-get install wkhtmltopdf
$ mkdir [directry where you want to save pdfs]
$ cp pdfdownloader.sh [directory where you made now]
$ cd [directry where you made now]
Create text file. the name must be "urls"
Open the text file, and paste urls that you copied with chrome add-on.
$ chown 755 pdfdownloader.sh
$ ./pdfdownloader.sh


Congratulations! now you can see pdfs to your directory!
