---
layout: post
title: "Knee deep in the deep web"
---
For those of you who do not know that the deep web is I will offer a short, but a wee bit incorrect, explanation of what it is.
There exists a portion of the Internet that is not indexed by any search engine like Google. These websites can only be accessed if you have a URL(link)
to access them. In addition a large portion of these websites restrict traffic that to do not originate from computers that do not identify themselves in a certain way.
These computers constitute what is called "the onion network" and they use TOR (former acronym for **T**he **O**nion **R**outing) software to access other peers and bridges on 
this network.

# How to access the deep web

### Step 1: Downloading qemu and tails
<hr/>

    Before you tell me that you don't need either of things,
    I feel it would be egregious to not direct people to use the deep web with maximum anonymity
    How ever if you prefer to run tor on your host system then just skip to the next step

Get [Qemu](http://wiki.qemu.org/Download) and [Tails](https://tails.boum.org/install/download/). Qemu is something like virtual box that is used to in our case to launch the tails .iso.
Once you install qemu the right way for your operating system and have it on your system path, open a terminal session in the same folder as the tails .iso and run

    qemu-system-i386 -enable-kvm -m 1024 -cdrom tails-i386-2.9.1.iso

Now, this assumes you have atleast 1Gb of RAM to spare. If you don't have KVM things are gonna be a lot slower for you.

### Step 2: Using the tor browser bundle
<hr/>

Now tails comes with bundle installed by default. For those of you who skipped to this step straight away, get the tor bundle [here](https://www.torproject.org/download/download).
Launch the tor browser from the applications tab on tails once it boots and you finish the initial login stuff, and by directly clicking the tor browser button if you downloaded the tor bundle
standalone.

### Step 3: Hitting the deep web
<hr/>

**CAVEAT: THE DEEP WEB HAS A LOT OF ADULT, ILLEGAL AND OUTRIGHT SPOOKY STUFF, BROWSE AT YOUR OWN RISK**<br/>
Navigate to [The Hidden Wiki](https://zqktlwi4fecvo6ri.onion.to/wiki/index.php/Main_Page) -> clearnet visible onion link. This the part I lied about earlier. Engines like DuckDuckGo do index the deep web, just not very well.
This page is called the hidden wiki because it is an info dump of various deep web services and serves as an introduction point to these services. It is also hme to several interesting and poignant
articles on anonymity.<br/>

*There exists and uncensored hidden wiki, but I will not link to that because of the nature of the content there*
<br/>![Hiddenwiki]({{ site.baseurl }}/images/hiddenwik.png)

### Final Step 4: Peeling the onion
<hr/>

    Markets

Checkout the deepweb markets. You can find a ton of cool stuff for sale, in addition to contraband substances which I do not endorse or recommend

    Books and Manuals

Granted you'll find a lot of manuals about stuff you're not supposed to see but stuff like the Jotun Library and Liberated Books have some rare gems

    Look at Hacktivism and Political Whistleblowing

Know about stuff before CNN talks about it. Learn about internet activism and Freedom of Information

    Image and Message Boards

Meet like minded people and other curious explorers like you on the deep web's version of 4chan and Reddit

<br/> This concludes this very rudimentary introduction to the deep web. :)


