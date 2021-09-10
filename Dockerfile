FROM docker.pkg.github.com/dock0/arch/arch:20210910-dea4afb
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
