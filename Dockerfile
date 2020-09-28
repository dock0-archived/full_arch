FROM docker.pkg.github.com/dock0/arch/arch:20200928-29ab0a5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
