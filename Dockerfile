FROM docker.pkg.github.com/dock0/arch/arch:20200305-564de3a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
