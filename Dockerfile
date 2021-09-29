FROM docker.pkg.github.com/dock0/arch/arch:20210929-1da5317
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
