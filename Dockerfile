FROM docker.pkg.github.com/dock0/arch/arch:20210912-8e84b94
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
