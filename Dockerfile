FROM docker.pkg.github.com/dock0/arch/arch:20210921-a4fd1fa
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
