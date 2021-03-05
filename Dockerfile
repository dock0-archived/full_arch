FROM docker.pkg.github.com/dock0/arch/arch:20210305-4c3e2f1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
