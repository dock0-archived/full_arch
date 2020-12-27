FROM docker.pkg.github.com/dock0/arch/arch:20201227-f3721d3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
