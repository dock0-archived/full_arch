FROM docker.pkg.github.com/dock0/arch/arch:20211129-de81354
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
