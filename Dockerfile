FROM docker.pkg.github.com/dock0/arch/arch:20210812-698553a
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
