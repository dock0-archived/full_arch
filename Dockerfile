FROM docker.pkg.github.com/dock0/arch/arch:20210911-fe5400f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
