FROM docker.pkg.github.com/dock0/arch/arch:20210822-44c8e7e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
