FROM docker.pkg.github.com/dock0/arch/arch:20200319-8fbd9b9
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
