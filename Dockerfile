FROM docker.pkg.github.com/dock0/arch/arch:20211122-945e6ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
