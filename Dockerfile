FROM docker.pkg.github.com/dock0/arch/arch:20210704-cad7475
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
