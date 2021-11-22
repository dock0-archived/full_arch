FROM docker.pkg.github.com/dock0/arch/arch:20211122-94f4c41
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
