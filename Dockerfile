FROM docker.pkg.github.com/dock0/arch/arch:20200228-bf94a3e
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
