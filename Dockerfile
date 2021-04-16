FROM docker.pkg.github.com/dock0/arch/arch:20210416-4c67bf1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
