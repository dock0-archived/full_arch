FROM docker.pkg.github.com/dock0/arch/arch:20210328-cdfe471
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
