FROM docker.pkg.github.com/dock0/arch/arch:20210126-d9ce23a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
