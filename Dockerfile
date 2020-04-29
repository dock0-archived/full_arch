FROM docker.pkg.github.com/dock0/arch/arch:20200429-2cac5d0
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
