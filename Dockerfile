FROM docker.pkg.github.com/dock0/arch/arch:20211219-03c4a45
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
