FROM docker.pkg.github.com/dock0/arch/arch:20211122-ef81bb3
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
