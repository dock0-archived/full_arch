FROM docker.pkg.github.com/dock0/arch/arch:20210421-ab6fc62
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
