FROM docker.pkg.github.com/dock0/arch/arch:20211229-7b4649d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
