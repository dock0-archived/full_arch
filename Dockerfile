FROM docker.pkg.github.com/dock0/arch/arch:20200526-bc8ef97
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
