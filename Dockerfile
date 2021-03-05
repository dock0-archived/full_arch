FROM docker.pkg.github.com/dock0/arch/arch:20210305-cd6bb7d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
