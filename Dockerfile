FROM docker.pkg.github.com/dock0/arch/arch:20201219-3e54cc1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
