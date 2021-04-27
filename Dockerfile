FROM docker.pkg.github.com/dock0/arch/arch:20210427-a6abe29
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
