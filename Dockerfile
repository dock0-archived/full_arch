FROM docker.pkg.github.com/dock0/arch/arch:20201218-1a1acad
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
