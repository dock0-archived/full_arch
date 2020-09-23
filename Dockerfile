FROM docker.pkg.github.com/dock0/arch/arch:20200923-b5c97c4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
