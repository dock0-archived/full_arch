FROM docker.pkg.github.com/dock0/arch/arch:20210725-18b900f
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
