About
-----
This is my Emacs configuarion. It has been cobbled and borrowed from people who know more about Emacs and Emacs Lisp than I do. Here are some of my sources:
	http://www.emacswiki.org/emacs/
	http://www.emacswiki.org/emacs/ESSWindowsAdvice
	https://github.com/boorad/emacs
	https://github.com/overtone/live-coding-emacs.git

Audience
--------
You are more likely to find my configurations useful if:
- you come from a Windows + Visual Studio background
- you want to use Emacs primarily for Erlang development

If you think I've butchered things please let me know.

Prerequisites
---------------
I have used Homebrew to install several packages that are not emacs
specific.  You will need to install these in order to get certain
parts of the config to function properly.  These include:
- Erlang (I have R14B03)
- Python 3


How to use these files
-----------------------
If you don't already have Emacs install it. I'm using Emacs 23.2.
Clone (or download and extract) this repository so that the directory "emacs_libs" is in your home directory (Linux "~/" Windows "%HOME%").
Once you have a "~/emacs_libs" directory edit your "~/.emacs" file to require emacs_libs by adding these two lines:

(add-to-list 'load-path "~/emacs_libs")
(require 'config-runner)

This config includes OrgMode, Erlang Mode (and associated tools), and
some Python tools.  You can comment out the loading of any one of
these features in the config-runner.el file in the emacs_libs
directory if you do not wish to use them.
