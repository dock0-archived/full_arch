FROM docker.pkg.github.com/dock0/arch/arch:20200305-e0632e1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
