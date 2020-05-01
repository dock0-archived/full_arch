FROM docker.pkg.github.com/dock0/arch/arch:20200501-a6c4afc
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
