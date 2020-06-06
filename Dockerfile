FROM docker.pkg.github.com/dock0/arch/arch:20200606-0ce28b2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
