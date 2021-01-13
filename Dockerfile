FROM docker.pkg.github.com/dock0/arch/arch:20210113-ba652e5
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
