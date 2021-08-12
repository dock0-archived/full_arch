FROM docker.pkg.github.com/dock0/arch/arch:20210812-948960f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
