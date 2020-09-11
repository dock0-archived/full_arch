FROM docker.pkg.github.com/dock0/arch/arch:20200911-d50b5ea
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
