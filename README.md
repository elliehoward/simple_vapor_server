# Simple_vapor_server
### A guide to building a simple server in swift with vapor

The purpose of this tutorial is learning to use Vapor with Swift. While you do NOT need to USE XCode for this particular tutorial, you do need to [begin downloading it](https://itunes.apple.com/us/app/xcode/id497799835?mt=12) now in order to use Swift. After it has downloaded, open it to begin the installation. I recommend looking into it because it is a useful environment to experiment with swift in. To open it just hit ` Cmnd + Spacebar ` and type `xcode`

Swift is a compiled language, meaning it takes time to see the changes in your code’s output because you have to compile before rendering. This is the reason I recommend experimenting with XCode is it helps programming in swift less of a hassle, because you can see changes live, before compiling and compiling can take a while.

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

Download & Install the latest version of XCode and Vapor

Vapor requires Swift 3, and the latest version of Xcode (Right now that’s 8 beta.)

If you still have not [downloaded and installed XCode](https://itunes.apple.com/us/app/xcode/id497799835?mt=12), do so now. As I said before, after downloading, open XCode to install it. (This may take awhile).

When XCode has finished installing, open your terminal and type:
``
curl -sL check.vapor.sh | bash
``
(if you see the green checkmark you’re all good :D )










