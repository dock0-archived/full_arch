FROM docker.pkg.github.com/dock0/arch/arch:20211206-a932196
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
