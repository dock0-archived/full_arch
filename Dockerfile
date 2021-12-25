FROM docker.pkg.github.com/dock0/arch/arch:20211225-0be9d42
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
