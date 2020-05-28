FROM docker.pkg.github.com/dock0/arch/arch:20200528-24542dd
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
