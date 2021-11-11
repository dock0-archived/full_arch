FROM docker.pkg.github.com/dock0/arch/arch:20211111-1c33ef0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
