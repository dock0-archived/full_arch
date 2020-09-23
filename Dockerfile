FROM docker.pkg.github.com/dock0/arch/arch:20200923-bce0610
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
