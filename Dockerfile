FROM docker.pkg.github.com/dock0/arch/arch:20211006-936ea9e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
