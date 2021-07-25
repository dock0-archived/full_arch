FROM docker.pkg.github.com/dock0/arch/arch:20210725-90559ae
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
