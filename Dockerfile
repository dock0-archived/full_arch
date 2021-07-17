FROM docker.pkg.github.com/dock0/arch/arch:20210717-b16654f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
