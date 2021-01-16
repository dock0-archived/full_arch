FROM docker.pkg.github.com/dock0/arch/arch:20210116-4ad3077
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
