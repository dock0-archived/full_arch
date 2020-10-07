FROM docker.pkg.github.com/dock0/arch/arch:20201007-40d9f12
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
