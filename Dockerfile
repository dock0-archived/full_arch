FROM docker.pkg.github.com/dock0/arch/arch:20210909-9365482
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
