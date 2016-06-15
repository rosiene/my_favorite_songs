bob = Artist.create(name: "Bob Marley", picture: "http://www.bobmarley.com/wp-content/uploads/2013/10/bob-marley-legend-the-best-of-delantera-400x400.jpg")
amy = Artist.create(name: "Amy Winehouse", picture: "https://pbs.twimg.com/profile_images/1457290066/amy1000.jpg")
coldplay = Artist.create(name: "Coldplay", picture: "http://concerticket.net/128/ticket-coldplay-in-copenhague-telia-parken.jpg")
adele = Artist.create(name: "Adele", picture: "https://pbs.twimg.com/profile_images/672996976347111426/aMbJuAki.jpg")

Song.create(
  title: "Redemption Song",
  artist: bob,
  lyric: %{
Old pirates, yes, they rob I,
Sold I to the merchant ships,
Minutes after they took I
From the bottomless pit.

But my hand was made strong
By the hand of the Almighty.
We forward in this generation
Triumphantly.

Won't you help to sing
These songs of freedom?
'Cause all I ever have,
Redemption songs,
Redemption songs.

Emancipate yourself from mental slavery,
None but ourselves can free our minds.
Have no fear for atomic energy,
'Cause none of them can stop the time.
How long shall they kill our prophets,
While we stand aside and look?
Some say it's just a part of it,
We've got to fulfill the book.

Won't you help to sing
These songs of freedom?
'Cause all I ever have,
Redemption songs,
Redemption songs,
Redemption songs.

Emancipate yourself from mental slavery,
None but ourselves can free our mind.
Have no fear for atomic energy,
'Cause none of them can stop the time.
How long shall they kill our prophets,
While we stand aside and look?
Some say it's just a part of it,
We've got to fulfill the book.

Won't you help to sing,
These songs of freedom?
'Cause all I ever had,
Redemption songs.
All I ever had,
Redemption songs
These songs of freedom
Songs of freedom
  }
)

Song.create(
  title: "Satisfy My Soul",
  artist: bob,
  lyric: %{
Oh, please don't you rock my boat (don't rock my boat)
'Cause I don't want my boat to be rockin' (don't rock my boat)
Oh, please don't you rock my boat (don't rock my boat)
'Cause I don't want my boat to be rockin' (don't rock my boat)

I'm telling you that, oh, oh-ooh, wo-o-wo!
I like it - like it this (I like it like this, I like it like this) -
So keep it steady, like this. (I like it like this)
And you should know - you should know by now:
I like it (I like it like this), I like it like this
(I like it like this, I like it like this),
I like it like this, ooh yeah! (I like it like this)

(Satisfy my soul) You satisfy my soul (satisfy my soul);
You satisfy my soul (satisfy my soul).
Every little action (satisfy my soul),
there's a reaction (satisfy my soul).
Oh, can't you see what you've done for me, oh, yeah!
I am happy inside all - all of the time. Wo-oo-o-oo!

When we (bend) bend a new corner,
I feel like a (sweep) sweepstake winner.
When I meet you around the corner (round the corner),
You make me feel like a sweepstake winner (a sweep - a sweepstake winner).
Whoa, child! Can't you see? You must believe me!
Oh darling, darling, I'm calling, calling:
Can't you see? Why won't you believe me?
Oh, darling, darling, I'm calling, calling
(calling, calling, calling, calling)

When I meet you around the corner,
Oh, I said, "Baby, never let me be a loner",
And then you hold me tight, you make me feel all right.
Yes, when you hold me tight, you made me feel all right.

Whoa, honey, can't you see? Don't you believe me?
Oh, darling, darling, I'm callin', callin':
Can't you see? Why won't you believe me?
Oh, darling, darling, I'm callin', callin'
(calling, calling, calling, calling).

Satisfy my soul - satisfy my soul - satisfy my soul - satisfy my soul:
That's all I want you to do, that's all I'll take from you:
Satisfy my soul, satisfy my soul. [fadeout]
    }
)

Song.create(
  title: "Buffalo Soldier",
  artist: coldplay,
  lyric: %{
Buffalo soldier, dreadlock rasta:
There was a buffalo soldier in the heart of america,
Stolen from africa, brought to america,
Fighting on arrival, fighting for survival.

I mean it, when I analyze the stench -
To me it makes a lot of sense:
How the dreadlock rasta was the buffalo soldier,
And he was taken from africa, brought to america,
Fighting on arrival, fighting for survival.

Said he was a buffalo soldier, dreadlock rasta -
Buffalo soldier in the heart of america.

If you know your history,
Then you would know where you coming from,
Then you wouldn't have to ask me,
Who the 'eck do I think I am.

I'm just a buffalo soldier in the heart of america,
Stolen from africa, brought to america,
Said he was fighting on arrival, fighting for survival;
Said he was a buffalo soldier win the war for america.

Dreadie, woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Buffalo soldier troddin' through the land, wo-ho-ooh!
Said he wanna ran, then you wanna hand,
Troddin' through the land, yea-hea, yea-ea.

Said he was a buffalo soldier win the war for america;
Buffalo soldier, dreadlock rasta,
Fighting on arrival, fighting for survival;
Driven from the mainland to the heart of the caribbean.

Singing, woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!

Troddin' through san juan in the arms of america;
Troddin' through jamaica, a buffalo soldier# -
Fighting on arrival, fighting for survival:
Buffalo soldier, dreadlock rasta.

Woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
Woy yoy yoy, woy yoy-yoy yoy,
Woy yoy yoy yoy, yoy yoy-yoy yoy!
    }
)

Song.create(
  title: "Set Fire To The Rain",
  artist: adele,
  lyric: %{
I let it fall, my heart,
And as it fell you rose to claim it
It was dark and I was over
Until you kissed my lips and you saved me

My hands, they're strong
But my knees were far too weak,
To stand in your arms
Without falling to your feet

But there's a side to you
That I never knew, never knew.
All the things you'd say
They were never true, never true,
And the games you play
You would always win, always win.

[Chorus:]
But I set fire to the rain,
Watched it pour as I touched your face,
Well, it burned while I cried
'Cause I heard it screaming out your name, your name!

When I lay with you
I could stay there
Close my eyes
Feel you here forever
You and me together
Nothing gets better

'Cause there's a side to you
That I never knew, never knew,
All the things you'd say,
They were never true, never true,
And the games you'd play
You would always win, always win.

[Chorus:]
But I set fire to the rain,
Watched it pour as I touched your face,
Well, it burned while I cried
'Cause I heard it screaming out your name, your name!

I set fire to the rain
And I threw us into the flames
When it fell, something died
'Cause I knew that that was the last time, the last time!

Sometimes I wake up by the door,
That heart you caught must be waiting for you
Even now when we're already over
I can't help myself from looking for you.

[Chorus:]
I set fire to the rain,
Watched it pour as I touched your face,
Well, it burned while I cried
'Cause I heard it screaming out your name, your name

I set fire to the rain,
And I threw us into the flames
When it fell, something died
'Cause I knew that that was the last time, the last time, ohhhh!

Oh noooo
Let it burn, oh
Let it burn
Let it burn
    }
)

Song.create(
  title: "Turning Tables",
  artist: adele,
  lyric: %{
Close enough to start a war
All that I have is on the floor
God only knows what we're fighting for
All that I say, you always say more

I can't keep up with your turning tables
Under your thumb I can't breathe

So, I won't let you close enough to hurt me
No, I won't rescue you to just desert me
I can't give you the heart you think you gave me
It's time to say goodbye to turning tables
To turning tables

Under haunted skies I see you (ooh)
Where love is lost your ghost is found
I braved a hundred storms to leave you
As hard as you try, no, I will never be knocked down, whoa

I can't keep up with your turning tables
Under your thumb I can't breathe

So, I won't let you close enough to hurt me,
No, I won't rescue you to just desert me
I can't give you the heart you think you gave me
It's time to say goodbye to turning tables
Turning tables

Next time I'll be braver
I'll be my own savior
When the thunder calls for me
Next time I'll be braver
I'll be my own savior
Standing on my own two feet

I won't let you close enough to hurt me,
No, I won't rescue you to just desert me
I can't give you the heart you think you gave me
It's time to say goodbye to turning tables
To turning tables
Turning tables, yeah
Turning, oh
    }
)

Song.create(
  title: "Back To Black",
  artist: amy,
  lyric: %{
He left no time to regret
Kept his dick wet
With his same old safe bet
Me and my head high
And my tears dry
Get on without my guy

You went back to what you knew
So far removed from all that we went through
And I tread a troubled track
My odds are stacked
I'll go back to black

We only said goodbye with words
I died a hundred times
You go back to her
And I go back to...

I go back to us

I love you much
It's not enough
You love blow and I love puff
And life is like a pipe
And I'm a tiny penny rolling up the walls inside

We only said goodbye with words
I died a hundred times
You go back to her
And I go back to...

We only said goodbye with words
I died a hundred times
You go back to her
And I go back to...

Black, black, black, black, black, black, black,
I go back to...
I go back to...

We only said goodbye with words
I died a hundred times
You go back to her
And I go back to...

We only said goodbye with words
I died a hundred times
You go back to her
And I go back to black
    }
)

Song.create(
  title: "Viva La Vida",
  artist: coldplay,
  lyric: %{
I used to rule the world
Seas would rise when I gave the word
Now in the morning I sleep alone
Sweep the streets I used to own

I used to roll the dice
Feel the fear in my enemy's eyes
Listen as the crowd would sing:
"Now the old king is dead!
Long live the king!"

One minute I held the key
Next the walls were closed on me
And I discovered that my castles stand
Upon pillars of salt and pillars of sand

I hear Jerusalem bells are ringing
Roman Cavalry choirs are singing
Be my mirror my sword and shield
My missionaries in a foreign field
For some reason I can't explain
Once you go there was never
Never an honest word
That was when I ruled the world

It was the wicked and wild wind
Blew down the doors to let me in
Shattered windows and the sound of drums
People couldn't believe what I'd become

Revolutionaries wait
For my head on a silver plate
Just a puppet on a lonely string
Oh who would ever want to be king?

I hear Jerusalem bells a ringing
Roman Cavalry choirs are singing
Be my mirror my sword and shield
My missionaries in a foreign field
For some reason I can't explain
I know Saint Peter won't call my name
Never an honest word
But that was when I ruled the world

I hear Jerusalem bells a ringing
Roman Cavalry choirs are singing
Be my mirror my sword and shield
My missionaries in a foreign field
For some reason I can't explain
I know Saint Peter will call my name
Never an honest word
But that was when I ruled the world
    }
)

Song.create(
  title: "Paradise",
  artist: coldplay,
  lyric: %{
When she was just a girl she expected the world
But it flew away from her reach
So she ran away in her sleep and dreamed of
Para-para-paradise, para-para-paradise, para-para-paradise
Every time she closed her eyes

When she was just a girl she expected the world
But it flew away from her reach and the bullets catch in her teeth
Life goes on, it gets so heavy
The wheel breaks the butterfly every tear a waterfall
In the night the stormy night she'll close her eyes
In the night the stormy night away she'd fly

And dream of para-para-paradise
Para-para-paradise
Para-para-paradise

(Oh oh oh oh oh, oh-oh-oh)

She'd dream of para-para-paradise
Para-para-paradise
Para-para-paradise

(Oh oh oh oh oh, oh-oh-oh-oh)

La-la-la-la-la-la-la
La-la-la-la-la-la-la-la-la-la
And so lying underneath those stormy skies
She'd say, "Oh, oh, oh, oh, oh, oh
I know the sun must set to rise"

This could be para-para-paradise
Para-para-paradise

This could be para-para-paradise
Oh, oh, oh, oh, oh, oh, oh, oh, oh

This could be para-para-paradise
Para-para-paradise

This could be para-para-paradise
Oh oh oh oh oh oh, oh, oh

This could be para-para-paradise
Para-para-paradise

This could be para-para-paradise
Oh, oh, oh, oh, oh, oh, oh, oh, oh
    }
)

Song.create(
  title: "Yellow",
  artist: bob,
  lyric: %{
Look at the stars,
Look how they shine for you,
And everything you do,
Yeah, they were all yellow.

I came along,
I wrote a song for you,
And all the things you do,
And it was called "Yellow".

So then I took my turn,
Oh what a thing to have done,
And it was all yellow.

Your skin,
Oh yeah your skin and bones,
Turn into
Something beautiful,
Do you know,
You know I love you so,
You know I love you so.

I swam across,
I jumped across for you,
Oh what a thing to do.
'Cause you were all yellow,

I drew a line,
I drew a line for you,
Oh what a thing to do,
And it was all yellow.

Your skin,
Oh yeah your skin and bones,
Turn into
Something beautiful,
Do you know,
For you I'd bleed myself dry,
For you I'd bleed myself dry.

It's true,
Look how they shine for you,
Look how they shine for you,
Look how they shine for,
Look how they shine for you,
Look how they shine for you,
Look how they shine.

Look at the stars,
Look how they shine for you,
And all the things that you do.
    }
)
