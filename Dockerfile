FROM docker.pkg.github.com/dock0/arch/arch:20201013-9e971d1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
