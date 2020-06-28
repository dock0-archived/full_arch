FROM docker.pkg.github.com/dock0/arch/arch:20200628-b6e443d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
