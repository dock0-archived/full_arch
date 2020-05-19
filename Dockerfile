FROM docker.pkg.github.com/dock0/arch/arch:20200519-b43bd27
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
