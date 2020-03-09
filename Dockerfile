FROM docker.pkg.github.com/dock0/arch/arch:20200309-e64f445
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
