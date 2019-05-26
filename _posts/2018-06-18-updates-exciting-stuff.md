---
title: "Personal updates, Wii U things I'm excited for"
tags: me programming scene irl
category: brew
comments: true
---
Hey all! {{"expressions/hands/paw/wave_paw_b3" | m_emoji}} I know I haven't blogged anything in ages - sorry about that. It's definitely something I still want to do - it can be nice to do something a bit more long-form ouside the usual 280/500 character limits. It's just been kinda crazy lately - something we're gonna talk about a little more in this post - and finding time to sit down and write something gets difficult. In any case, here we are now! I wanted to talk a little about the recent developments in the Wii U scene, where I am personally, and just ramble for a bit. Fair warning: this post is fairly pointless - think of it as an update, perhaps?

(I'm already over 500 characters. Dang, I missed writing blog posts!)

You ever read those Star Wars theories where they talk about how the universe alternates between being good and being awful? (I'm not sure this still holds for the new movies...) I've got a similar theory, but instead of a galaxy far, far away it's my motivation and emotional state. Pretty boring stuff, I know - don't worry, we won't dwell on it long.

I'm in my last year of high school at the moment, and as you'd expect it's a lot of work. Just today I submitted a research essay, tommorow is a maths exam (definitely very prepared), thursday is a progress mark on the preparation for *another* maths exam, monday next week I've got a major work due, then thursday after that we're actually doing the "another maths exam" we prepared for. It's a lot to juggle and honestly I'm not doing nearly as well as I'd like to. Getting home and deciding between collapsing, working and programming has become more and more of a no-brainer as the year wears on, y'know?

That's how I'm feeling at the moment, anyway - as per my Star Wars theory, I fully expect it to get better again soonish. Hopefully. {{"expressions/hands/paw/crossed_fingers_paw_b3" | m_emoji}} You can see that pattern in my GitHub contributions:

![A GitHub contribs graph with a very empty last 6 months](/assets/img/2018-06-18/github-contribs.png)

Uh, let's try another graph... {{"expressions/smileys/shush" | m_emoji}}

![A GitLab contribs graph with a much fuller last 6 months](/assets/img/2018-06-18/thats-better.png)

That's better! {{"expressions/smileys/halo" | m_emoji}} You can pretty clearly see what I'm talking about there - big stints of activity (Feb, Mar, tail end of May) mixed in with dry periods where school gets ahead of me, or I'd not being productive, or whatever. I kinda feel like I'm in a drier period at the moment, so here's hoping the pattern holds true and I'll be back in the swing of things soonish.

So, that brings me to one of the other things I wanted to talk about - partially for my own benefit, and partially because it's a lot of behind-the-scenes stuff that doesn't get out there much: what's been happening in the Wii U scene?

No matter what GBATemp [tells you](https://gbatemp.net/posts/8010962), it's a pretty rare day when there isn't something being worked on. I'm pretty excited because at the moment the work has been going into making developers' lives easier and improving the backend stuff that we work with.

[wut](https://github.com/decaf-emu/wut) is right on the tail end of a massive rewrite, adding plenty of new features. exjam has been doing great work getting both Cafe OS features and the features we've carried over from PC working great in a homebrew environment - among other things, homebrew can now use Nintendo's software keyboard; create fully functional RPL libraries; generate RPX files that are much closer to official binaries with a process that makes a lot more sense; use the standard libraries for threading and doing several things in parallel; use more of Nintendo's libraries - including the C++ ones; choose from several memory allocation methods depending on what suits your application; and a lot more! wut is one of those things that most users might not know about, but is essential for making great homebrew and I'm really glad that exjam has been making it happen.

Those of you in the know are doubtless getting very excited about WUPS, or [WiiUPluginSystem](https://github.com/Maschell/WiiUPluginSystem) - Maschell's been working overtime to unify background homebrew under a cohesive framework that lets several of them run at the same time. Maschell has been porting several existing utilities and the benefits of WUPS really shine in these apps - [check out how small padcon is](https://github.com/Maschell/WiiUPluginSystem/blob/master/plugins/padcon/src/main.c)! WUPS should make creating these sorts of homebrew absurdly easy; meaning that those "it'd-be-nice" things - Gamepad sensor bar? - are just a few lines of code rather than a full afternoon of patching instructions. The installer also ships with Mocha, so plugins can use CFW features like fast SD access without worrying about supporting several APIs and CFWs.

I could go on - there's a lot going on lately, from linux to ppsspp to mocha patches to the sheer scale of wut's rewrite (I haven't really done it justice here) but hey, this is getting kinda long. Let me know what you thought of this post, either in the comments or some other way - I've been kicking around a few ideas for blogging more often and I'm curious what you guys would like to read. Scene updates? Personal guff? Technical explanations? Let me know!

Happy hacking! {{"objects/tech/crt_w_green_lines" | m_emoji}}
