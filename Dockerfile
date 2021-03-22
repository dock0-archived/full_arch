FROM docker.pkg.github.com/dock0/arch/arch:20210322-682f4ee
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
