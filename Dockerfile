FROM docker.pkg.github.com/dock0/arch/arch:20211028-9578a6f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
