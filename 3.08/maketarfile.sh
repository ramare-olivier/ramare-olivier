#!/bin/sh
tar cvf pariemacs-3.08.tar README CHANGES COPYING Makefile pari.el pari-completion.el pari-conf.el.in pariemacs-3.08.txt pari-fontification.el pari-help.el pari-history.el pari-messages.el sli-tools.el maketarfile.sh

gzip -9 pariemacs-3.08.tar
exit 0
