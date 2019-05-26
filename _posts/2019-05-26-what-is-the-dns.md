---
title: "What IS the 4TU DNS?"
category: 4tu
---

You may be wondering (for some reason), what exactly *is* the For The Users DNS server? Here's a little backstory on how it all came together, and some of the things it can do.

Shortly after the launch of the Nintendo Switch, many were upset about the lack of an internet browser, and given the fact that the 3DS and Wii U both had one, it seemed like a step back for them. Of course, the threat of homebrew activity and exploits starting through the browser as an entry point was quite likely, given that both the aforementioned consoles were breached this way, but for the majority of users, surely a browser would be convenient, right? The use of the Switch's touchscreen and it's size would be perfect for quick browsing in handheld mode, or watching videos online.

While a proper entry to the browser was nowhere to be seen, it was quickly discovered that a browser was actually present on the console - just not directly accessible. These entry points included the eShop (which is simply a webpage), the share applet, which is invoked when uploading pictures to Facebook and Twitter, inside games when a website link was clicked (to show the games privacy policy, tutorials, etc.), and the Authentication Applet, specifically for cases where the Switch is unable to reach Nintendo's internet connection test page (which is checked somewhat often), which can occur in motels, hospitals, really any kind of public wifi, the browser is opened to help the user authenticate.

However, due to this page needing to be a simple HTTP connection, it was easy to find the URL that was used. And, of course, remove the required header and redirect the page to anywhere they wanted. This is where 4TU, then known as SwitchBru, came in.

Vgmoose and pwsincd quickly setup a public DNS server that was a simple redirect from this page to Google, and allowed users to browse to any site they wanted - even videos worked at this point. This DNS later became a simple portal that lead to other links to help users find websites to get to, and redirected to Google by default.

Later pwsincd styled this portal a bit better, and it became a proper dashboard based on the Switch's own UI, with a bunch of useful links listed, and easy ways to search Google or enter any URL and browse the internet.

I had discovered it long before this point, and while I didn't have a Switch, whenever I was able to use one I often brought up the browser through the DNS. After I got a Switch that Christmas, I came up with a few ideas, and due to my abilities in HTML, JS and server code, I quickly went into it.

The idea was a news tab on the dashboard, and it quickly worked and appeared very similar to the Switch's own news page in design, and when I shared it with the two original developers, they loved the idea and added it in.

And I soon became part of the team when I had even *greater* ideas. I kept it a secret for a long time while I worked on it - and oh my, I can barely even remember where I found the motivation to DO such a project, which ultimately ended in what [this trailer](https://youtu.be/mnCZYpCiIFo) shows: a fully functional user system built right into the DNS, with a fully integrated messaging system based on the Switch's UI - essentially, a first of it's kind.

The support of the DNS grew immensly and to this day it's still used by a large amount of people, who love having the ability to message their friends, meet new people, read the latest 4TU and homebrew news and - at the heart of it all - freely browse the web on their Nintendo Switch.