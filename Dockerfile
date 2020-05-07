FROM docker.pkg.github.com/dock0/arch/arch:20200507-7ad5b5f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
