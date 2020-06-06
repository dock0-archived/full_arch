FROM docker.pkg.github.com/dock0/arch/arch:20200606-87067f8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
