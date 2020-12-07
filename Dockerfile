FROM docker.pkg.github.com/dock0/arch/arch:20201207-7f98300
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
