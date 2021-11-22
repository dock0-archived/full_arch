FROM docker.pkg.github.com/dock0/arch/arch:20211122-fb196dc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
