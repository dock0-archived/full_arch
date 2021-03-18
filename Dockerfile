FROM docker.pkg.github.com/dock0/arch/arch:20210318-2af199e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
