FROM docker.pkg.github.com/dock0/arch/arch:20210427-1b469e4
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
