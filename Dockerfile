FROM docker.pkg.github.com/dock0/arch/arch:20210322-2bf94db
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
