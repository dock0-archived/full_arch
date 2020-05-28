FROM docker.pkg.github.com/dock0/arch/arch:20200528-33e87c9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
