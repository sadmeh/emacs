#!/bin/sh
exec dbus-launch --exit-with-session emacs -mm --debug-init -l ~/.emacs.d/desktop-new.el
