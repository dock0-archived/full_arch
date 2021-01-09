FROM docker.pkg.github.com/dock0/arch/arch:20210109-48b6984
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
