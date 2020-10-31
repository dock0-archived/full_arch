FROM docker.pkg.github.com/dock0/arch/arch:20201031-a4d0bf3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
