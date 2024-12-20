I know this is supposed to be an expert-level campaign, but I still wanted to
beat it anyways, so I had to edit it a lot. I edited it so much that I'm
making this repository so that I can publish my changes as a separate campaign
on the add-on server. My edits were only targeted at making the main 
objectives easier; I've also tried rebalancing so that the optional objectives
(i.e. killing the enemy leader in a scenario where you're just supposed to
survive) are harder. Here's a description of my changes so far:

01 End of Peace: Just some basic gold tweaks. Probably too easy now, but it's
  the first scenario, so it ought to be easy IMO. Also Vrag is loyal now.
02 The Human Army: Just gold tweaks; add some easter eggs for people using
  debug mode to attack Lanbec'h
03 Toward Mountains of Haag: Started off as just basic gold/turns tweaks, on
  another playthru I decided to add some looting events for capturing dwarven
  villages, too. The dwarven recruiting instructions here are a WIP. In later
  versions: add "Over the Northern Mountains" to music playlist (since you are
  going over the northern mountains), use Dwarvish Woodcutters, add dwarf responses
  to getting looted, have trolls be slowed when they appear (so they don't get to
  the dwarves before you do), use LIMIT_CONTEMPORANEOUS_RECRUITS, try to have troll
  AI protect Grüü better, tell dwarf AI to protect Kwili better, etc.
04 The Siege of Barag Gor: OK now here's where things really start to change.
  The defenders of Barag Gor kept dying before I could save them, so I had to
  make them stronger. The shamans wouldn't hit anything whenever they attacked,
  so I made their attacks magic, partly to increase their hit chances, and
  partly also because that just made more sense to me anyways? Also I put more
  villages inside of Barag Gor for healing, and also because as a city, it just
  made sense to have them. I also made Rugh's death cause defeat, which may
  seem like it makes it harder, but actually it makes it easier by saving you
  the time of just waiting around after he dies for the rest of you to die as
  well, because that's basically what happens when he dies anyways. To make up
  for his death now causing defeat, I upgraded him into a Nightblade on Easy.
  I also added some traits to the shamans. While putting "Aged" on the Old one
  might make things harder, it just made more sense flavor-wise. And the traits
  I put on the other two were positive. I also gave the defenders of Barag Gor
  2 more archers on Easy. Also the usual gold, income, & turn limit tweaks. In
  later versions: give Rugh and Jetto traits, AI tweaks
05 To the Harbor of Tirigaz: apologize for Holy Water being a red herring, also
  gold tweaks, and start the player off with captured villages.
06 Black Flag: Here the enemies kept overtaking me before I really had a chance
  to set up, so I removed their starting villages so they'd waste more time
  capturing them instead. I also wanted to give your ally some villages as
  well, so I made Affman a leader so that his side could have villages.
  Finally, I also turned the generals into lieutenants in this scenario as
  well. In later revisions, I made Slowhand slow, updated the advice, gave the
  player a slighltly larger encampment on EASY, and added a last breath for Affman.
07 The Desert of Death: It took too long waiting for everyone to get a chance
  to recover from their scorpion poisonings, so I added more villages to the
  map, made the scorpions avoid the villages, and also added an extra keep.
08 Silent Forest: basic gold/turns tweaks; use LIMIT_CONTEMPORANEOUS_RECRUITS
  more; get gold on interrogation; add another village...
09 Shan Taum the Smug: just gold tweaks (at first); I also tried to make
  Shan Taum's side persistent, but then later decided against it. Gave Shan Taum
  some guards if he is attacked (since I'm only trying to make the main objectives
  easier here, not the bonus objectives), and an income. In later versions: add
  another keep, more gold/income tweaks, modify Shan Taum AI and recruits, give
  Shan Taum more gold if you try to play too aggressively
10 Saving Inarix: I made it much easier to save Inarix here. I turned Thelarion
  from an Elvish Champion into an Elvish Hero here, and since he keeps coming
  back in later missions, I made (or at least tried to make) his side
  persistent (as well as Darstang's). I upgraded Plonk from a Slayer to a
  Nightblade to help you break thru the bottleneck on the bridge more easily.
  I gave Inarix more guards escorting him on easy, and adjusted their
  coordinates. I also gave Darstang and Thelarion events for when they're
  attacked. On another playthru, I made the guards on the bridge weaker, and gave
  the player a hint as to how to break thru them. I also had Inarix reprimand the
  player if the player forgets to move any saurians on the turn they appear, as
  I did that once. In later versions: make use of Dwarvish Woodcutters, give Plonk
  an extra trait (on EASY), give Inarix traits, add some delays to the explosion
  animation
11 Clash of Armies: I reduced the number of gryphons the dwarves recruit here
  so you don't have to split your attention as much and can focus more easily.
  I also reduced the HP boosts for the transport ships so they can be destroyed
  more easily. On another playthru, I handled the case of the player having an
  empty recall list when the roles at the start are assigned. In later versions:
  debug message tweaks, have falcons appear with merfolk on EASY
12 Giving Some Back: basic gold/turns tweaks; also gave orcs starting villages. In
  later versions: give Arthain more recruits, try to prevent your allies from
  killing the enemy leaders for you and stealing your experience, have enemies
  target your allies more
13 The Dwarvish Stand: Started off as just gold tweaks, also decided to give
  the player a yeti here as it's the first of a series of winter levels. On
  another playthru, I also let the player start recruiting Frost Stoats and
  Icemonaxes here, for the duration of the winter, as they are specialized for
  snowy terrain. In later versions: increase turn limit, use "Over the Northern
  Mountains", have dwarves use Dwarvish Woodcutters, have bandits use Ruffians and
  Woodsmen, make terrain snowier (and add snowshoes to compensate), give enemies a
  bit more gold if you have too much, add events for attacking enemy leaders so
  that they're better defended, more gold/income tweaks, give enemies more guards,
  update cutscenes, add sound effects to certain new events so you can tell if they
  happen or not, even more enemy defenses, etc.
14 Back Home: I used the LIMIT_CONTEMPORANEOUS_RECRUITS and ON_DIFFICULTY
  macros here a lot. This is about where I started to realize that making
  Thelarion's side persistent didn't actually work. I might go back and try
  the `persistent=yes` method later (instead of the `save_id=` method currently
  in use), but knyghtmare says that that method results in multiple
  Lanbec'hs back in S11 (Clash of Armies)... In later versions: increase turn
  limit, add more snowshoes, make terrain snowier here too, modify enemy AI, let
  elves recruit Elvish Horsemen, give enemies more gold if you have too much,
  try to keep Telthys from attacking suicidally, etc.
15 Civil War: started off as mostly just some basic turns/gold tweaks. I have
  also tried to add back the commented-out assassination code. To try to make
  said code actually work, I felt that I'd need a way to give the player a
  way to sneak around the front lines to actually pull off assassinations
  while the enemy still has other units alive, which is why I gave the player
  (the option of) some additional units, assuming they have either Plonk or
  Jetto still around. It's still kind of hard to make sure the enemies still
  have enough units left for one to take over as a leader though; any
  suggestions as to how to improve this while still keeping it are welcome. In
  later versions: use "Over the Northern Mountains", increase turn limit, one more
  pair of snowshoes, make terrain snowier here too, modify enemy AI, disable
  poison-spreading behavior, ifdef out use of F_C_T_H macro
16 The Coward: I edited the map here to give the player more keep tiles for
  recruiting, so they can catch up to the stream on enemies flooding them on
  time. Also some gold levels tweaks. After the enemy's initial assault wears
  off they're not left with much, so I added an event when Orga is attacked to
  give him some gold back to make up for what I took away. Also, now that I
  allowed recruiting Frost Stoats and Icemonaxes earlier in this campaign, I took
  them away again after this scenario, due to winter ending.
17 The Human Attack: started off as just gold tweaks; also added an event
  giving Lanbec'h guards when he's attacked to keep the focus on just
  surviving, rather than trying to kill him. The guards do drop gold when killed,
  though, to make sure they aren't TOO overpowering. In later versions: give
  Lanbec'h more recruits, add a few more events, increase amount of gold Lanbec'h
  gets from getting attacked
18 Northern Alliance: again, mostly just gold tweaks. I also tried to make
  Shan Taum more defensive so he'd defend more against Howgarth rather than
  killing your green side of orcish allies, but that didn't really work. I
  mean, it worked in the sense that I saved my allies after I made my edits,
  but Howgarth still got to Shan Taum before me though. Note that it's possible
  to use the AI_CONTROLLER thing to stop Howgarth from getting to Shan Taum
  before you, but as that is going to be deprecated soon, I want to make sure
  it works even without it. In later versions: give Lanbec'h, Shan Taum, and
  Howgarth more recruits, modify enemy AI, add an event for Shan Taum being
  attacked

Note: this add-on was originally part of my generalized mods collection;
its history there can be found at: https://github.com/cooljeanius/wesnoth_mods
Forum thread here: https://forums.wesnoth.org/viewtopic.php?f=8&t=53597
