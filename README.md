j NoteyMcNoteface.app

This is a note taking app that has user authentication and memes.
Write stuff, add a picture, luls.

### Screen 1 - Main screen

On page load, the user will see user quotes, a login button, heading and links in a footer to things used in this app.
```
┌───────────────────────────────────────────────────────────────────────┐
│┌─────────────────────────────────────────────────────────────────────┐│
││                          Notey Mc Noteface                          ││
│└─────────────────────────────────────────────────────────────────────┘│
├───────────────────────────────────────────────────────────────────────┤
│░░░░░░░░░░░░░░░░░░░┌──────────────────────────────┐░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░│Cool quotes and things go here│░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░└──────────────────────────────┘░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░┌────────────────────┐░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░│▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░│▒▒▒▒▒▒▒Login▒▒▒▒▒▒▒▒│░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░│▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒│░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░└────────────────────┘░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░◑◑◐◱░░░░░░░░░░░░░░░░░░░◑░◑▣░░░░░░░░░░░░░░░░░░░◑◉◐◑░░░░░░░░░░░│
│░░┌─────────────────┐░░░░░┌─────────────────┐░░░░┌─────────────────┐░░░│
│░░│     quotes      │░░░░░│     quotes      │░░░░│     quotes      │░░░│
│░░├─────────────────┤░░░░░├─────────────────┤░░░░├─────────────────┤░░░│
│░░│Lorem ipsum d◐lor│░░░░░│Lorem ipsum dolor│░░░░│Lorem ipsum dolor│░░░│
│░░│sit amet,        │░░░░░│sit amet,        │░░░░│sit amet,        │░░░│
│░░│consetetur       │░░░░░│consetetur       │░░░░│consetetur       │░░░│
│░░│sadipscing elitr,│░░░░░│sadipscing elitr,│░░░░│sadipscing elitr,│░░░│
│░░│sed diam nonumy  │░░░░░│sed diam nonumy  │░░░░│sed diam nonumy  │░░░│
│░░│eirmod tempor    │░░░░░│eirmod tempor    │░░░░│eirmod tempor    │░░░│
│░░│invidunt ut      │░░░░░│invidunt ut      │░░░░│invidunt ut      │░░░│
│░░│labore et dolore │░░░░░│labore et dolore │░░░░│labore et dolore │░░░│
│░░└─────────────────┘░░░░░└─────────────────┘░░░░└─────────────────┘░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
├────────────────────────┬─────────────────────┬────────────────────────┤
│                        │   Links to stuff    │                        │
│  ┌─────────────────────┴─────────────────────┴────────────────────┐   │
│  │                              info                              │   │
│  └────────────────────────────────────────────────────────────────┘   │
└───────────────────────────────────────────────────────────────────────┘
```
### Screen 2 - Login screen

modal login over the main content. Sucessful login takes the user to the note creation/edit/destruction page. Unsuccessful login just wastes time and asks the user to log in again. The user can close the modal to go back to the first page load window.
```
┌───────────────────────────────────────────────────────────────────────┐
│┌░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░┐│
││░░░░░░░░░░░░░░░░░░░░░░░░░░Notey Mc Noteface░░░░░░░░░░░░░░░░░░░░░░░░░░││
│└░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░┘│
├───────────────────────────────────────────────────────────────────────┤
│░░░░░░░░░░░░░░░░░░░┌░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░┐░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░│Cool quotes and things go here│░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░└░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░┘░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░┌────────────────────────────────────────┐░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░│                                        │░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░│                                        │░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░│    ┌───────────────────────────────┐   │░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░│    │test@fakeemail.com             │   │░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░│    └───────────────────────────────┘   │░░░░░░░░░░░░░░│
│░░░░░░░░░░◑◑◐◱░│                                        │◉◐◑░░░░░░░░░░░│
│░░┌────────────┤    ┌───────────────────────────────┐   ├──────────┐░░░│
│░░│░░░░░quotes░│    │password: hunter2              │   │otes░░░░░░│░░░│
│░░├────────────┤    └───────────────────────────────┘   ├──────────┤░░░│
│░░│Lorem ipsum░│          ┌─────────────────┐           │psum░dolor│░░░│
│░░│sit amet,░░░│          │      Login      │           │t,░░░░░░░░│░░░│
│░░│consetetur░░│          └─────────────────┘           │tur░░░░░░░│░░░│
│░░│sadipscing░e│                                        │ing░elitr,│░░░│
│░░│sed░diam non│                                        │m nonumy░░│░░░│
│░░│eirmod tempo│                                        │tempor░░░░│░░░│
│░░│invidunt ut └────┬─────┬─────────────────┬────┬──────┘t ut░░░░░░│░░░│
│░░│labore et dolore │░░░░░│labore░et░dolore░│░░░░│labore et dolore░│░░░│
│░░└─────────────────┘░░░░░└─────────────────┘░░░░└─────────────────┘░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
├────────────────────────┬─────────────────────┬────────────────────────┤
│░░░░░░░░░░░░░░░░░░░░░░░░│░░░Links to stuff░░░░│░░░░░░░░░░░░░░░░░░░░░░░░│
│░░┌─────────────────────┴─────────────────────┴────────────────────┐░░░│
│░░│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│░░░│
│░░└────────────────────────────────────────────────────────────────┘░░░│
└───────────────────────────────────────────────────────────────────────┘
```

### Screen 3 - New/edit note screen
Here the logged in user can create,edit, delete and add stuff to the 'notes'. The user can also log out.
```
┌───────────────────────────────────────────────────────────────────────┐
│┌─────────────────────────────────────────────────────────────────────┐│
││                          Notey Mc Noteface                          ││
│└─────────────────────────────────────────────────────────────────────┘│
├───────────────────────────────────────────────────────────────────────┤
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░┌─────────────────┐░░░░░┌─────────────────┐░░░░░┌─────────────────┐░░│
│░░│ Meme the planet │░░░░░│  Shia Labeouf   │░░░░░│    dankness     │░░│
│░░├──░░░░───░░░░─░░░┤░░░░░├─────────────────┤░░░░░├─────────────────┤░░│
│░░│░░░ ▂  ░░░  ░░░  │░░░░░│Lorem ipsum dolor│░░░░░│Lorem ipsum dolor│░░│
│░░│   ▒▒▒▒   ░░  ▂▂░│░░░░░│sit amet,        │░░░░░│sit amet,        │░░│
│░░│▒▒▒▒▒▒▒▒▒▂▂▂ ░░░ │░░░░░│consetetur       │░░░░░│consetetur       │░░│
│░░│▒▒▒▒▒▒▒▒▒▒▒▒▒▒▒  │░░░░░│sadipscing elitr,│░░░░░│sadipscing elitr,│░░│
│░░│▓▓▓▓▓▓▓▓▓▓▒▒▒▒▒▒▒│░░░░░│sed diam nonumy  │░░░░░│sed diam nonumy  │░░│
│░░│▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓▓│░░░░░│eirmod tempor    │░░░░░│eirmod tempor    │░░│
│░░│no sea takimata  │░░░░░│invidun░░░░░     │░░░░░└─────────────────┘░░│
│░░│sanctus est Lorem│░░░░░│lab░re ░▒▒▒░░ore │░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░│ipsum dolor sit  │░░░░░│mag░a a░░▒░░am   │░░░░░┌─────────────────┐░░│
│░░│amet. Lorem i◐sum│░░░░░│era░░░░░░░░░░░   │░░░░░│     quotes      │░░│
│░░│dolor sit amet,  │░░░░░│vol░░░░▛░░░░░░ero│░░░░░├─────────────────┤░░│
│░░│consetetur       │░░░░░│eo░░░░▁░░░░░░m░et│░░░░░│Lorem ipsum dolor│░░│
│░░│sadipscing elitr,│░░░░░│j░░░░▁▁░░░▁▁░░░es│░░░░░│sit amet,        │░░│
│░░│sed diam nonumy  │░░░░░│e░░░░▁░░░░░▁░░░░░│░░░░░│consetetur       │░░│
│░░│eirmod tempor    │░░░░░│c░░░░░░░░░░░░ ░░░│░░░░░│sadipscing elitr,│░░│
│░░│invidunt ut      │░░░░░│g░░▜░░░░░░░░░░▜░░│░░░░░│sed diam nonumy  │░░│
│░░│labore et dolore │░░░░░│ta░░░░░░░░░░░░░░░│░░░░░│eirmod tempor    │░░│
│░░└─────────────────┘░░░░░└─────────░░░░░░──┘░░░░░└─────────────────┘░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
└───────────────────────────────────────────────────────────────────────┘
```


## Things to do
TODO:
- get note to href on square not just title
- Get a longitude and latitude from ip

- Get the weather from the latitude and longitude

- get the weather in the note write
  - https://query.yahooapis.com/v1/public/yql?q=select%20item.condition%20from%20weather.forecast%20where%20woeid%20%3D%201103816&format=json&env=store%3A%2F%2Fdatatables.org%2Falltableswithkeys



https://github.com/chrisyour/geo_location
https://www.sitepoint.com/uploading-files-with-paperclip/

- Get devise working with user auth
https://github.com/plataformatec/devise/wiki

- Get authentication going with bcrypt
https://gist.github.com/thebucknerlife/10090014

- Checkout:
  - https://api.imgur.co://api.imgur.com
    - gem install imgurr
  - use HTTParty to get images from imgur or giphy
  - http://www.rubygeocoder.com/

- style your app with Bootstrap, Foundation, or some other CSS library

- be deployed to the public (default: Heroku)

- Include documentation of five user stories implemented by your app

- add random stickers idea
http://api.giphy.com/v1/stickers/random?api_key=dc6zaTOxFJmzC&tag=oops


## Layout ideas
http://materializecss.com/templates/parallax-template/preview.html


#### Ruberic
Your app must:
* Create at least 5 RESTful routes with POST, PUT, GET and DELETE verbs using a ruby routing library (Using Sinatra or Rails).
* Use an ORM (default: active_record) to create a database table structure and interact with data using ruby
* Have some form of login for the user
* Properly manage packages using gems
* Have semantically clean HTML and CSS
* Be deployed to the public (default: Heroku)

