FROM docker.pkg.github.com/dock0/arch/arch:20211027-d5abb7f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
