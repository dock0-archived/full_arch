FROM docker.pkg.github.com/dock0/arch/arch:20210318-cb71544
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
