FROM docker.pkg.github.com/dock0/arch/arch:20210721-0dbf4b1
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
