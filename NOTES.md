#All the notes surrounding the creation of this project.

While watching the videos and other info accompanying this lesson, I chose to use the Bundler method to create
the primary architecture and framework for the app overall.  From there, I added the code necessary to bring it
to life and allow it to perform the functions necessary to get my stated results.

I went to this page: https://www.engineyard.com/blog/its-raining-gems and got some great insight on the basics.

I ran the Ruby bundler with the **bundle gem now-playing** command in Terminal.  Once it was created, I pushed it up
to GitHub. This admittedly took a while, as I'd begun this course on a Windows PC, but have since moved back to my
Mac Mini, and have been slowly relearning the commands.

Basic files included:
* bin
* lib
* -> now-playing
* spec
* CODE_OF_CONDUCT
* Gemfile
* Gemfile.lock
* license
* NOTES.md
* README.md
* now-playing.gemspec
* Rakefile
* spec.md

I added to the **lib/now-playing** subfolder the following:
* cli.rb -- This is my cli controller class
* playing.rb -- This is my movies data/info scraper class/module
* version.rb -- This defines my VERSION for the .gemspec file

My **bin/now-playing** file is where I had the executable command to launch the app coded.  I referenced the **lib/now_playing**
for all the code to run in the app.

My main problem is in the 'scraping' aspect of it all.  I have done it on previous Ruby gems, but I guess I had a lot
more "codealong" assistance on those.  Here, I'm designing the code and I guess its just sort of a mental block that's
preventing my brain from conceptualizing or finding those itty, bitty parts of the HTML/CSS that will allow me to
pull the info/data I need for this assignment.

I think I'm "refactoring", or just rewriting a lot of the code in the cli.rb and the playing.rb files, so that they work in
conjunction with each other better.  However, I'm getting lots of broken code errors. Most notably, "nomethod".

Overall, when I got to the end of the video, from Avi, I realized that my gem was actually doing what it needed to do...for now.  Of course, me being me, I'd like to learn how to make it a lot more functional and increase its ability to scrape from other sites and put more movie info in the final results.  
