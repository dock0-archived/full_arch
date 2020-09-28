FROM docker.pkg.github.com/dock0/arch/arch:20200928-595ff14
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
