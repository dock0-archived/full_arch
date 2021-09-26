FROM docker.pkg.github.com/dock0/arch/arch:20210926-3bcd135
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
