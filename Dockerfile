FROM docker.pkg.github.com/dock0/arch/arch:20200606-14fada6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
