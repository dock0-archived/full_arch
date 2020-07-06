FROM docker.pkg.github.com/dock0/arch/arch:20200706-f680a2b
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
