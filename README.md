# Plain Text Notes
Write, edit and delete.

```
Online: https://plaintextnotes.herokuapp.com/
Demo user: demo@user.com Password: hunter2
```

## Wireframe information
### Screen 1 - Main screen

On page load, the user will see user quotes, a login button, heading and links in a footer to things used in this app.
```
┌───────────────────────────────────────────────────────────────────────┐
│┌─────────────────────────────────────────────────────────────────────┐│
││                          Plain Text Notes                           ││
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
- TODO: Add profile page, delete account option stuff.
- TODO: Login and signup, fix whitespace up top.
- TODO: Fix up the edited at time to reflect local time.
- TODO: Mouse over css effects (darken and back to lighten) for all buttons and tools, shadows, etc.
- TODO: Notes/new - fix the button to match others but darker.
- TODO: Space out the Show/Edit/Delete tools on the note page.
- TODO: Resize the main blue tool menu to be consistent over all pages.
- TODO: Fix the buttons to link on the button and not just the word.
- TODO: Get the button on the edit page like the front page but $button2.
- TODO: Get signup button looking like front page.
- TODO: Add a footer and style it with #555555.
- TODO: Redo a similar app.


## Reflection
- I'd like to come up with a br0c0d3 json full of quotes to use with httparty and pull quotes from it.
- Devise has made so many different views and pages to style and tweak so I'd like to try to use something like bootstrap or materialize to streamline things.
- I wish I didn't work on getting getting weather conditions to be part of the notes save area. It took too long and didn't really fit the flow of the app. It just looked tacked on.
- Because I used an API key, I used ENV to store it, so I wasted a lot of time on working on things that didn't make it to the finished product.
- There's a lot of visual inconsistencies that I'd like to fix over time but I need more time,  mainly grouping areas with borders and buttons.

