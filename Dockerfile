FROM docker.pkg.github.com/dock0/arch/arch:20210730-99e82f6
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
