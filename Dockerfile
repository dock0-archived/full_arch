FROM docker.pkg.github.com/dock0/arch/arch:20211111-d0d5062
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
