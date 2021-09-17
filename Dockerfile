FROM docker.pkg.github.com/dock0/arch/arch:20210917-7fe5386
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
