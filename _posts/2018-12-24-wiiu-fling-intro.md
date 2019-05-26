---
title: "Fling: A (dkp-)pacman repo for Wii U things"
category: brew
tags: fling programming scene new-stuff release woo
comments: false
---

***Update 2019-02-28:*** devkitPro has shown interest in taking fling's packages
under their wing. Work is ongoing to get stuff neatly transferred over, watch
this space!

Hey peeps, hope you're having some awesome holidays! Between finishing school
and having the end of the year mysteriously suck up all my time, I've been
squirelling away at a few projects, the first of which is finally ready enough
to tell you about!

As you may or may not know, for the last little while devkitPro has been using
a modified version of the [pacman](https://wiki.archlinux.org/index.php/pacman)
package manager to distribute its toolchains and libraries. This is a great
update to the somewhat manual methods used previously, encouraging updates and
unifying everyone's environments.

I saw the effect this had on how easy it was to use devkitPro's toolchains and
wondered if the same thing could be done for the Wii U scene. Currently, the
methods most of us use to sort out dependencies and libraries look something
like this:
 - *Manually compiling and installing dependencies*: This is common for libraries
   specific to the Wii U - `make && make install` or whatever the language
   equivalent happens to be. This works well enough, but doesn't play well with
   updates, and makes it very hard to uninstall packages.
 - *Leaving a list and hoping*: This one is sadly all too common - telling users
   they'll need to have a working X, Y or Z installed and hoping they'll get
   that sorted on their own. While this is okay to an extent (we assume some
   computer literacy) it can quickly result in everyone finding slightly
   different ways to do things, causing problems if not accounted for.
 - *Uploading all dependencies, pre-built*: A very tempting option is to compile
   all a project's dependencies as needed and then upload them somewhere,
   leaving instructions on extracting an archive of the binaries. This
   guarantees that each user has all the right libraries, but has the massive
   probelm in that *different projects conflict with each other*. These archives
   often overwrite existing devkitPro files, and contain slightly different
   versions of libraries also shipped in other projects. You can see how quickly
   this turns messy, especially when considering header files.

So yeah... It ain't great. {{ 'expressions/smileys/confused' | m_emoji }}

If only we could use a real package manager! This is the issue I'm trying to
solve with Fling, a repository for pacman dedciated to libraries used in Wii U
homebrew. I explain a bit more in the git repo, but suffice to say that
developers can now include a list of things to install from both Fling and the
devkitPro repositories; allowing pacman to handle the file conflicts and making
the community worry about porting libraries to the Wii U. As long as your code
doesn't break on newer library versions - and I'll make every effort to avoid
that happening - then you simply won't have to worry about dependencies!

This whole thing is still very much in beta, so I may be missing libraries and
there could be bugs or downtime. Feel free to contact me with any issues
([contact methods!](/aboutme)) and I'll do my best to work through them. I kinda
rushed this one out for the holiday season, so please bear with me. I'm fairly
sure sdl2 doesn't even work yet {{ 'expressions/smileys/concern' | m_emoji }}
(at least wut does!)

You can check out the repo, containing more words, install instructions, and
build scripts for all the packages shipped
[here](https://gitlab.com/QuarkTheAwesome/wiiu-fling). Poking around, you
might see that Fling runs entirely from GitLab CI and GitLab Pages - that's one
of the aspects of this project I'm most proud of!
{{ 'expressions/smileys/grinning' | m_emoji }} Builds are automated, and all
steps from compilation to signing to publishing run in a publicly visible
pipeline. Hopefully that's enough to trust me
{{ 'expressions/smileys/halo' | m_emoji }}

Till next time, happy hacking! {{ 'objects/tech/gamepad' | m_emoji }}

*Disqus comments are disabled for this post. For now, you can discuss
on [reddit!](https://www.reddit.com/r/WiiUHacks/comments/a93qpc)*
