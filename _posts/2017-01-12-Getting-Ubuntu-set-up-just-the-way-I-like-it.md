---
layout: post
title: "Things I do first on a fresh Ubuntu installation"
---

You might at this juncture ask me how often I install a new operating system on a computer. The answer is not all that often after I quit my job.
But the contents of this post are more of a general guideline on what productivity, development and performance tools I like to have on my system.

## Install a development stack to make the Mac stack look like a sandbox
Ruby with an RVM

    \curl -sSL https://get.rvm.io | bash -s stable --ruby 

Anaconda for Python2.7 (use sudo as required) - installs pandas, scipy, numpy, ipynb etc.

    wget https://repo.continuum.io/archive/Anaconda2-4.2.0-Linux-x86_64.sh
    bash Anaconda2-4.2.0-Linux-x86_64.sh 

Mysql

    sudo apt-get install mysql-server

FFmpeg and SoX (not strictly dev tools but useful command line utilities)

    FFmpeg: https://johnvansickle.com/ffmpeg/ and Sox: https://sourceforge.net/projects/sox/files/sox/

The latest Java (will preclude Android development)

    sudo add-apt-repository ppa:webupd8team/java
    sudo apt update; sudo apt install oracle-java9-installer
    sudo apt install oracle-java9-set-default

Tmux<br/>
If you dont't use tmux already get it and use it. Your life will be better.

    sudo apt-get install Tmux

The Silver Searcher<br/>
Grep is great, but ag is faster for larger codebases

    sudo apt-get install silversearcher-ag

Tig, the console UI for git<br/>
Some people prefer a UI for git

    https://jonas.github.io/tig/INSTALL.html

Change the shell to zsh and install Oh-My-Zsh<br/>
Don't get me wrong, bash is great and all, but the sheer power and user friendliness of a shell like zsh is amazing. Not to mention add ons like oh-my-zsh are just plain awesome.<br/>

    sudo apt-get install zsh
    chsh -s /usr/bin/zsh
    sudo sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

After installing a few choice oh-my-sh plugins will turn this<br/>
    ![Standard ubuntu]({{ site.baseurl }}/images/gnm-term.jpg)<br/>
    <br/>Into this<br/>
    ![Agnoster]({{ site.baseurl }}/images/agnoster.png)<br/>
    As you can see the sheer density of useful info and fmt with full utf support baked into the term is something amazing.

**Check out [Kristof Kovacs](https://kkovacs.eu/cool-but-obscure-unix-tools) for more cool productivity tools**