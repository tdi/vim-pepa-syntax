
====================
PEPA vim syntax file
====================

This is a VIM syntax file for Performance Evaluation Process Algebra (PEPA) by Jane Hillston. You
can find more on PEPA `here <http://www.dcs.ed.ac.uk/pepa/>`_.

Installation
============

You can install syntax file for pathogen by doing::

    cd ~/.vim/bundle
    git clone git://github.com/tdi/vim-pepa-syntax.git

To make it work in  VIM, add the following line to your ``.vimrc``::

    au BufRead, BufNewFile *.pepa setfiletype pepa


License
=======

Copyright (c) Dariusz Dwornikowski. Distributed under the same license as VIM ``:help license``.
