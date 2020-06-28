FROM docker.pkg.github.com/dock0/arch/arch:20200628-0afbdf6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
