FROM docker.pkg.github.com/dock0/arch/arch:20200628-1490351
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
