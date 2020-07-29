FROM docker.pkg.github.com/dock0/arch/arch:20200729-9cfb65e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
