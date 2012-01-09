# Calibre Readability recipe

This project contains custom news plugin recipe for Calibre that allows fetching Readability's
Reading list.

If you understand previous sentence 100%, you are done reading this document.
If not, keep reading.

## How to use it.

* Go to readability.com and create account (free is enough for now, consider supporting them later)
* While you are there, add readability buttons in your browser (they have excellent plugin for Firefox, other browsers may
  have to do with bookmarklet)
* Hit some blogs or news sites and push that 'read later' button, then repeat for a different
  article
* Install Calibre if you have not done that yet
* Install this recipe in Calibre as described here: http://manual.calibre-ebook.com/news.html
* Schedule news download in Calibre (under 'Fetch News' dropdown)
* Download all scheduled news sources (under 'Fetch News' dropdown)
* Connect your e-book reader to usb, wait for Calibre to transport news there, eject.
* Profit! Err, I meant - enjoy your reading...

## History of the project

It is great to be able to collect some random articles from internet, compile them in a 'magazine'
and deliver to you e-book device of choice (mine is Kindle DX).

Unfortunately, Amazon has not provided anything to make that possible.

Other companies stepped in. Read It Later, Instapaper and Readability are great examples (there may
be more, but I am not aware of them).

First 2 (Read It Later and Instapaper) already have Calibre plugins built, so that you can 'compile'
your custom magazine and deliver it to your e-book reader. I will not go into details on what
Calibre is, but if you have e-book reader that is supported by that program, you gotta use it :)

Third one (Readability) has only option to email articles one-by-one to your Kindle. Not only this
is inconvenient, but it is also pricy if your Kindle is 3G-only. Also, while Readability's
formatting for the web browser is excellent, for some reason their emailed articles are too dense
and are not easy to read.

Nevertheless, all 3 of those services allow user to select articles to be read later, and have
mechanism for stripping all non-essential things from the articles, reformatting them to be more
user-readable, and to make them more device-friendly.

Out of those 3 services Read It Later has best 'out of the box' experience. Only thing wrong with it
for me was that it tends to wipe off code snippets from articles that are about software development.
Being software developer, this is not acceptable to me. But if that would not be problem for you, I
would recommend it.

Instapaper was not swallowing code snippets. Instead, it did not clean many articles enough and left
a lot of visual noise there (navigation, images, comments, etc). Not good. Still, they are wildly
popular, there must be a good reason for that.

Readability had best heuristicts algorithms for stripping articles for bare minimum and making them
pretty and really easy to read. Arc90's algorithms is great. Sure, sometimes it cut article too
short (once), and sometimes code snippets came formatted quite strange out of it, but overall it
produced the best results so far.

Trouble is, email is the only delivery option available for Readability.

So this project was born, and here you have custom news fetching plugin, that queries Readability
for Reading List and Favorites, and delivers them to Calibre to be compiled into 'magazine'.

It works well as long as you remember to go to 'print' version of the article before hitting 'read
later' button if article is split in multiple pages. Read It Later handles that case automatically
(sweet). This plugin can handle that case as well, but it required using much more complicated Ajax
requests to Readability, and decision was made to leave it alone. If you have strong skills with
Python and Ajax, you are more then welcome to implement this missing part.

Also I have to mention that I am rubyist, not a pythonista, and I might have violated number of
python conventions in the code. Forgive me. Even better, submit a pull request.
I might have violated some English conventions here in this readme as well (not native speaker).
Pull request correcting this text will not offend me, I assure you.

What, you are still reading this?

What are you waiting for?

Go, find some good articles...

## License

Ah, and about license. This is Postcardware. If you like this program and find it useful, send me a
postcard (you know, that archaic thing printed on real paper) that preferably features something
from your place (city, state, country). Email me at [woodenbits at gmail.com] for my postal address.
