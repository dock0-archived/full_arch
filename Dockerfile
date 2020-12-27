FROM docker.pkg.github.com/dock0/arch/arch:20201227-33a5cc2
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
