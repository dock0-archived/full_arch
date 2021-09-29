FROM docker.pkg.github.com/dock0/arch/arch:20210929-8d77732
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
