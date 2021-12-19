FROM docker.pkg.github.com/dock0/arch/arch:20211219-2061819
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
