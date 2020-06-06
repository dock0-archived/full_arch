FROM docker.pkg.github.com/dock0/arch/arch:20200606-3b2c0a2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
