FROM docker.pkg.github.com/dock0/arch/arch:20210724-4cf851d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
