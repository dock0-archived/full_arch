FROM docker.pkg.github.com/dock0/arch/arch:20210126-b6cbd78
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
