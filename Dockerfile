FROM docker.pkg.github.com/dock0/arch/arch:20201111-ab4bf74
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
