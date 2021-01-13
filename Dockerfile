FROM docker.pkg.github.com/dock0/arch/arch:20210113-0f4380f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
