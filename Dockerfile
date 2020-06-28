FROM docker.pkg.github.com/dock0/arch/arch:20200628-057fbbb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
