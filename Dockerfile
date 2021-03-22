FROM docker.pkg.github.com/dock0/arch/arch:20210322-9637abb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
