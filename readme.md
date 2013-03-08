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

This config also includes Wrangler, a refactor tool for Erlang.  In order to get it to work you need to take the following steps after cloning the repository:
1) open a terminal window and navigate to the ~/emacs_libs/wrangler-0.9.2.4/ directory
2) type "./configure" and hit enter
3) type "make" and hit enter
4) type "sudo make install" and hit enter

Once this is complete your emacs should start without error.

Optional Setup script
---------------------
There is a script named 'home-folder-init' that will automatically set links to configuration files in 'emacs_libs/home-config-files' directory.
Please open the home-folder-init file and understand that it will delete existing files and replace them with links. If this is not what you
want then copy the config files or create links to those you want.  You've been notified.