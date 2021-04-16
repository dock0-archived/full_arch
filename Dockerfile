FROM docker.pkg.github.com/dock0/arch/arch:20210416-72a4d31
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
