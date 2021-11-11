FROM docker.pkg.github.com/dock0/arch/arch:20211111-a4ea8a6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
