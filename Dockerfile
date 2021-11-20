FROM docker.pkg.github.com/dock0/arch/arch:20211120-f2b3ceb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
