FROM docker.pkg.github.com/dock0/arch/arch:20210917-46ddd96
MAINTAINER akerl <me@lesaker.org>
RUN pacman -S --needed --noconfirm base
