
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


The plugin should work out of the box, however if you want to specify filetypes manually, add the following line to your ``.vimrc``::

    au BufRead, BufNewFile *.pepa setfiletype pepa

Fun stuff
=========

The plugin has a conceal feature, it substitutes ``tau``, ``infty`` and ``top`` with unicode
characters. Just for fun. To enable it, put this into your ``.vimrc`` config::

    let g:pepa_conceal=1

License
=======

Copyright (c) Dariusz Dwornikowski. Distributed under the same license as VIM ``:help license``.
