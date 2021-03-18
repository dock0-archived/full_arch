FROM docker.pkg.github.com/dock0/arch/arch:20210318-a0ba6fb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
