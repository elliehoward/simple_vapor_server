# Simple_vapor_server
### A guide to building a simple server in swift with vapor

The purpose of this tutorial is learning to use Vapor with Swift. While you do NOT need to USE XCode for this particular tutorial, you do need to [begin downloading it](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) now in order to use Swift. After it has downloaded, open it to begin the installation. I recommend looking into it because it is a useful environment to experiment with swift in. To open it just hit ` Cmnd + Spacebar ` and type `xcode`

Swift is a compiled language, meaning it takes time to see the changes in your code’s output because you have to compile before rendering. This is the reason I recommend experimenting with XCode because it makes programming in swift less of a hassle, you can see changes live, before compiling and compiling can take a while.

Because Swift’s syntax is so close to Javascript’s, I assert that Swift should be fairly easy for a web developer to pick up. In this guide I will compare each line of code in Swift with what it would look like in JS. 

# Prerequisite skills/knowledge:

This tutorial is for those who have experience developing in Javascript.

You should also be familiar with the [command line](http://blog.teamtreehouse.com/introduction-to-the-mac-os-x-command-line) in the Terminal.

We will be using Swift's toolbox, which follows the [MVC, or Model View Controller](https://blog.codinghorror.com/understanding-model-view-controller/) design pattern, so having a basic knowledge of MVC would be helpful when using the toolbox.


# Why would you want to do this anyway?

Because Vapor's toolbox uses the MVC pattern it's familiar to those who have used frameworks like Express for JS or Rails for Ruby.

If you are developing, or have already developed a front end in Swift it can makes things easier if you stay consistent and use the same language for the back end.

In [StackOverflow’s developer survey (2015)](https://stackoverflow.com/research/developer-survey-2015#tech-super) Swift won “Most Loved Programming Language” and [won second place in 2016.](https://stackoverflow.com/research/developer-survey-2016#technology-most-loved-dreaded-and-wanted)

Working with a new language has many benefits and building a server in Swift will help solidify the language for those looking to become fluent in Swift.

# Let's do this:

### Download & Install the latest version of XCode and Vapor

Vapor requires Swift 3, and the latest version of Xcode (Right now that’s 8 beta.)

If you still have not [downloaded and installed XCode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12), do so now. As I said before, when it has finished downloading, open XCode to install it. (This may take a while).

When XCode has finished installing, open your terminal and type:

```
curl -sL check.vapor.sh | bash
```

If you see this then you’re ready to install Vapor :D 

```
✅ Compatible
```

Now download vapor by typing this into your terminal:

```
curl -sL toolbox.vapor.sh | bash
```

NOTE: This also may take a while, and it might say installation failed, trying sudo. If that happens, don't worry. As long as you see something like the message below it's fine.

```
Vapor Toolbox v0.10.4 Installed
```
 Now to make sure it installed correctly type `vapor --help` into the terminal and you should see something like this appear:

```
Usage: vapor new <name> [--template]
Creates a new Vapor application from a template.
name: The application's executable name.
template: The template repository to clone. 
Default: https://github.com/vapor/basic-template.
```

### Create a new Vapor project

Type the following into your terminal, with your project name in place of Hello-World:

```
vapor new Hello-World
```

At this point you should see this:

![Vapor welcome message](http://i65.tinypic.com/143f4n5.png)

As the welcome message says, change directories into the newly created folder.

```
cd Hello-World
```
Now open the folder with your favorite text editor. I use Arom but feel free to use XCode or whatever you are comfortable using.

As you can see when we ran vapor new it created a folder with the folloeing file structure:

![file structure](https://cdn-images-1.medium.com/max/800/1*xMmpplDBmRAVumPgxvW-4A.jpeg)

alternative view of file structure:

```
├── Package.swift
├── App
│   ├── main.swift
│   ├── Controllers
│   ├── Middleware
│   └── Models
├── Resources
|    └── Views
├── Config
├── Localization
└── Public
```

We will be working in main.swift.

### Creating your first route in Swift

Erase everything in the file.

Now type the following into the main.swift file

```
import Vapor

let drop = Droplet()
```
As stated in the [Vapor Docs](https://vapor.github.io/documentation/guide/droplet.html), 
```
"The Droplet is a service container that gives you access to many of Vapor's facilities. It is responsible for registering routes, starting the server, appending middleware, and more."
```

Now add a route handler for the index page. ("/")

```
drop.get("/") { req in
    return "Hello World!"
    }
```

Now  now add a call to the serve function in order to start the server by adding:

```
drop.run()
```

Now save your changes and in your terminal type `vapor build` and then `vapor run`. The vapor build may take a while to complete.


Next, go to your brower and navigate to localhost:8080 and you should be able to see your "Hello World!"

Congratulations, you have started working with swift and vapor to create a simple server, next check out my tutorial on [creating a simple CRUD application server in swift.](github.com/elliehoward/simple_vapor_crud_server)





