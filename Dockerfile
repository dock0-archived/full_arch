FROM docker.pkg.github.com/dock0/arch/arch:20200314-80bb73a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
