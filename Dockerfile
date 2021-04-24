FROM docker.pkg.github.com/dock0/arch/arch:20210424-ea91bd8
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
