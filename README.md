# NoteyMcNoteface.app

This is a note taking app that has user authentication and memes.
Write stuff, add a picture, luls.

## Wireframe information
### Screen 1 - Main screen

On page load, the user will see user quotes, a login button, heading and links in a footer to things used in this app.
```
┌───────────────────────────────────────────────────────────────────────┐
│┌─────────────────────────────────────────────────────────────────────┐│
││                          Notey Mc Noteface                          ││
│└─────────────────────────────────────────────────────────────────────┘│
├───────────────────────────────────────────────────────────────────────┤
│░░░░░░░░░░░░░░░░░░░┌──────────────────────────────┐░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░│    User to signup/in here.   │░░░░░░░░░░░░░░░░░░░░│
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
- I changed this to 2 buttons for login/signup because of the devise page layout.

### Screen 2 - Login screen

Sucessful login takes the user to the note creation/edit/destruction page.
```
┌──────────────────────────────────────────────────────────────────────┐
│░░░░░░░░░░░░░░░░░░░┌──────────────────────────────┐░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░│           Login              │░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░└──────────────────────────────┘░░░░░░░░░░░░░░░░░░░│
│               ┌────────────────────────────────────────┐             │
│               │                                        │             │
│               │                                        │             │
│               │    ┌───────────────────────────────┐   │             │
│               │    │      test@fakeemail.com       │   │             │
│               │    └───────────────────────────────┘   │             │
│               │                                        │             │
│               │    ┌───────────────────────────────┐   │             │
│               │    │      password: hunter2        │   │             │
│               │    └───────────────────────────────┘   │             │
│               │          ┌─────────────────┐           │             │
│               │          │      Login      │           │             │
│               │          └─────────────────┘           │             │
│               │                Signup                  │             │
│               │           Forgot password?             │             │
│               │                                        │             │
│               └────────────────────────────────────────┘             │
├────────────────────────┬─────────────────────┬───────────────────────┤
│░░░░░░░░░░░░░░░░░░░░░░░░│░░░Links to stuff░░░░│░░░░░░░░░░░░░░░░░░░░░░░│
│░░┌─────────────────────┴─────────────────────┴────────────────────┐░░│
│░░│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│░░│
│░░└────────────────────────────────────────────────────────────────┘░░│
└──────────────────────────────────────────────────────────────────────┘
```

### Screen 3 - New/edit note screen
Here the logged in user can create,edit, delete and add stuff to the 'notes'. The user can also log out.
```
┌───────────────────────────────────────────────────────────────────────┐
│┌─────────────────────────────────────────────────────────────────────┐│
││   Show Notes                 New Notes               Log Out        ││
│└─────────────────────────────────────────────────────────────────────┘│
├───────────────────────────────────────────────────────────────────────┤
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░┌─────────────────┐░░░░░┌─────────────────┐░░░░░┌─────────────────┐░░│
│░░│ Meme the planet │░░░░░│  Shia Labeouf   │░░░░░│    dankness     │░░│
│░░├─────────────────┤░░░░░├─────────────────┤░░░░░├─────────────────┤░░│
│░░│Lorem ipsum dolor│░░░░░│Lorem ipsum dolor│░░░░░│Lorem ipsum dolor│░░│
│░░│sit amet,        │░░░░░│sit amet,        │░░░░░│sit amet,        │░░│
│░░│consetetur       │░░░░░│consetetur       │░░░░░│consetetur       │░░│
│░░│sadipscing elitr,│░░░░░│sadipscing elitr,│░░░░░│sadipscing elitr,│░░│
│░░│sed diam nonumy  │░░░░░│sed diam nonumy  │░░░░░│sed diam nonumy  │░░│
│░░│eirmod tempor    │░░░░░│eirmod tempor    │░░░░░│eirmod tempor    │░░│
│░░│no sea takimata  │░░░░░│no sea takimata  │░░░░░└─────────────────┘░░│
│░░│sanctus est Lorem│░░░░░│sanctus est Lorem│░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░│ipsum dolor sit  │░░░░░│ipsum dolor sit  │░░░░░┌─────────────────┐░░│
│░░│amet. Lorem i◐sum│░░░░░│amet. Lorem i◐sum│░░░░░│     quotes      │░░│
│░░│dolor sit amet,  │░░░░░│dolor sit amet,  │░░░░░├─────────────────┤░░│
│░░│consetetur       │░░░░░│consetetur       │░░░░░│Lorem ipsum dolor│░░│
│░░│sadipscing elitr,│░░░░░│sadipscing elitr,│░░░░░│sit amet,        │░░│
│░░│sed diam nonumy  │░░░░░│sed diam nonumy  │░░░░░│consetetur       │░░│
│░░│eirmod tempor    │░░░░░│eirmod tempor    │░░░░░│sadipscing elitr,│░░│
│░░│invidunt ut      │░░░░░│invidunt ut      │░░░░░│sed diam nonumy  │░░│
│░░│labore et dolore │░░░░░│labore et dolore │░░░░░│eirmod tempor    │░░│
│░░└─────────────────┘░░░░░└─────────────────┘░░░░░└─────────────────┘░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
│░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░│
└───────────────────────────────────────────────────────────────────────┘
```


## Things to do
TODO: login and signup, fix whitespace up top
TODO: fix up the edited at time to reflect local time
TODO: fix up log in and sign in href for button and not just text
TODO: add shadow on note mouseover
TODO: mouse over css effects (darken and back to lighten) for all buttons and tools
TODO: Notes/new - fix the button to match others but darker
TODO: Space out the Show/Edit/Delete tools on the note page
TODO: resize the main blue tool menu to be consistent over all pages
TODO: Fix the buttons to link on the button and not just the word
TODO: Get the button on the edit page like the front page but $button2
TODO: Get signup button looking like front page
TODO: Add a footer and style it with #555555


## Reflection
- I'd like to come up with a br0c0d3 json full of quotes to pull httparty quotes from it.
- Devise has made so many different views and pages to style and tweak.
- There's a lot of visual inconsistencies that I'd like to fix over time but I need more time.

