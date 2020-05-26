FROM docker.pkg.github.com/dock0/arch/arch:20200526-a7f322e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
