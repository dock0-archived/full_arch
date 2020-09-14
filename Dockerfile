FROM docker.pkg.github.com/dock0/arch/arch:20200914-d5c416f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
