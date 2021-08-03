FROM docker.pkg.github.com/dock0/arch/arch:20210803-29cc563
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
