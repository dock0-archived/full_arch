FROM docker.pkg.github.com/dock0/arch/arch:20201003-92472c8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
