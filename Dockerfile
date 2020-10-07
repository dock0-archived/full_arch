FROM docker.pkg.github.com/dock0/arch/arch:20201007-f63af7a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
