FROM docker.pkg.github.com/dock0/arch/arch:20210724-d8db97d
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
