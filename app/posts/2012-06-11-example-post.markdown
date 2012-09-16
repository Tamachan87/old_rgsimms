---
title: A little more about me
author: Richard Simms
email: rgsimms87@gmail.com
---

## My nerdy habits

## Coding

When I code, I like to use either [Vim]( "Vim") or [Sublime Text 2]( "SB2"). I have dabbled in many others but these two fit my style very well. Being a command line dweller, I enjoy the look and feel of Vim, but I do find it difficult to use when making Ruby on Rails sites. For that I like to use Sublime Text 2 thanks to it's folder management.

![Sublime Text 2 in action](http://placekitten.com/200/300)

I learned most of my coding through just wanting to build something that people would use. That and RubyWarrior.

## Japanese

I learned Japanese during my two years in Japan, where I passed the JLPT N5 level with a AAA score. I usually practice by reading manga and watching Japanese TV, although I don't recommend the last one if you value your sanity.

私は二年間日本に住んでる時、日本語を勉強しました。その時、日本語能力試験をＡＡＡで受かりました。私は普通マンガを読むと日本のテレビを見ることで練習しますけど日本のテレビことがちょっと。。。

![Japanese study]()

## Video Games

I'm going to talk about my video game habit now, so please feel free to skip this if you're not interested.

I first got into video games in 1991 with my beautiful Sega MegaDrive. Since I have owned a PlayStation, PlayStation 2, GameCube, Xbox 360 and PlayStation 3, as well as a GameBoy Colour, GameBoy Advance, DS, PSP, and a gaming PC. To put it lightly, I enjoy video games.

![My game collection]()

I like RPGs, First Person Shooters, and Puzzle games but Point & Click Adventures will always be a favourite of mine. My favourite game of all time has to be Monkey Island 2: LeChuck's Revenge. Back in the mid 90s there was a glorious era of funny non-Star Wars games from LucasArts, and this is the one that I loved the most. The puzzles are hard without being bizarre and the humour is just perfect.

If you want to, please feel free to add me on Steam. My gamertag is [Tamachan87](http://steamcommunity.com/id/tamachan87).

## Problem Solving

I love problem solving. For this site, I used a lovely gem called [PostMarkdown](), which I highly recommend for a lightweight blog. I wanted to customise the look of this blog page a little bit to fit the theme of the site, so I used the command:

	rails generate postmarkdown:override --all

Whilst this did give me access to the stylesheets and layouts of the blogs, it messed up the entire Rails app's appearance. After a few minutes I discovered that the stylesheet generated with the above command was confusing the app. It was half using the postmarkdown.css file and half using the bootstrap_and_overrides.css.less file from the twitter-bootstrap-rails gem. Not the most complex of problems I've come across, but certainly very relevant to this site.

The postmarkdown gem also prefers to use HAML files instead of regular Rails Erb files. I have noticed a lot in Ruby on Rails, people prefer to use new languages aside from the basic HTML/CSS/JavaScript malarky. Since I started to make this website I have also learnt Markdown, HAML, CoffeeScript, LESS, SASS, and git. Building websites in this manner keeps things interesting, I find.