FROM docker.pkg.github.com/dock0/arch/arch:20211204-c034af9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
