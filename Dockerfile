FROM docker.pkg.github.com/dock0/arch/arch:20210318-0b7fbb6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
