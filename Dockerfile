FROM docker.pkg.github.com/dock0/arch/arch:20200305-7df9da6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
