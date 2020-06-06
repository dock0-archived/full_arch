FROM docker.pkg.github.com/dock0/arch/arch:20200606-2a0927d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
